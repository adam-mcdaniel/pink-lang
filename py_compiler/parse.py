import re
from error import *
from tokens import *


def find_last_comma(l):
    i = -1
    for j, item in enumerate(l):
        if Comma == type(item):
            i = j

    return i

def find_first(l, t):
    i = -1
    for j, item in enumerate(l):
        if t == type(item):
            i = j
    return i


separators = ["\"", ","] + list(operators.keys())


class Parser:
    def __init__(self, script):
        self.script = script
        ws = re.compile(r'\s+')
        self.script_no_white_space = re.sub(ws, '', self.script)
        # print(self.script_no_white_space)
        
        self.in_string = False
        self.in_body = False

        self.current_token = ""

        self.token_stack = []
        self.current_index = 0

    def clear_current_token(self): self.current_token = ""

    def current_char(self): return self.script[self.current_index]
    def next_char(self): return self.script[self.current_index+1]
    def last_char(self): return self.script[self.current_index-1]
    def next(self): self.current_index += 1
    def is_done(self): return self.current_index == len(self.script)-1

    def last_token_is_string(self): return type(self.token_stack[-1]) is String
    def start_string(self): self.in_string = True
    def start_body(self): self.in_body = True
    def end_string(self): self.in_string = False
    def end_body(self): self.in_body = False

    def morph(self, token):
        if self.in_string:
            return String(token)

        try:
            float(token)
            return Number(token)
        except:
            pass

        if token in operators.keys():
            return operators[token]

        if len(token) > 0:
            return Identifier(token)    

    def add_char_to_token(self, c): self.current_token += c

    def append_token(self):
        t = self.morph(self.current_token)
        if t:
            self.token_stack.append(t)
        self.end_body()
        self.end_string()
        self.clear_current_token()
        
    def reducable(self, stack):
        result = False

        for item in stack:
            if type(item) in [CloseBracket, CloseCall]:
                result = True

        return result

    def reduce(self):
        tokens = []

        while self.reducable(self.token_stack):
            done = False
            while not done:
                tokens.append(
                    self.token_stack.pop(0)
                )

                if self.reducable(tokens):
                    if CloseCall() == tokens[-1]:
                        for token in tokens[:find_first(tokens, OpenCall)-1]:
                            self.token_stack.append(token)

                        self.token_stack.append(
                            FunctionCall(
                                tokens[find_first(tokens, OpenCall)-1],
                                list(filter(
                                    lambda t: type(t) not in [Comma, Dot],
                                    tokens[find_first(tokens, OpenCall)+1: find_first(tokens, CloseCall)]))
                            )
                        )

                    elif Identifier("main") in tokens and CloseBracket == type(tokens[-1]):
                        for token in tokens[:find_first(tokens, Equals)-1]:
                            self.token_stack.append(token)

                        self.token_stack.append(
                            Main(
                                *tokens[find_first(tokens, OpenBracket)+1:-1]
                            )
                        )

                    elif CloseBracket == type(tokens[-1]):
                        for token in tokens[:find_first(tokens, Equals)-1]:
                            self.token_stack.append(token)
                            
                        self.token_stack.append(
                            FunctionDefinition(
                                tokens[find_first(tokens, Equals)-1],

                                list(map(str, list(filter(
                                    lambda t: type(t) not in [Dot],
                                    tokens[find_first(tokens, Equals)+1:find_first(tokens, OpenBracket)])))),

                                *tokens[find_first(tokens, OpenBracket)+1:-1]
                            )
                        )
                        # for token in tokens[:find_first(tokens, OpenCall)-1]:


                    done = True

    def parse(self):
        list(map(lambda t: print(":", type(t), str(t)), self.token_stack))
        while not self.is_done():
            if not self.in_string and self.current_char() in [" ", "\t", "\n"]:
                self.next()
                continue
            

            if self.current_char() is "\"" and self.in_string:
                self.append_token()

            elif self.current_char() is "\"":
                self.start_string()

            elif self.current_char() in separators and not self.in_string and not (self.current_char() == "." and self.last_char().isdigit()):
                self.append_token()
                self.add_char_to_token(
                    self.current_char()
                )
                self.append_token()
                
            else:
                self.add_char_to_token(
                    self.current_char()
                )

            self.next()
            self.reduce()
            # print("REDUCED")
            # list(map(lambda t: print(":", str(t)), self.token_stack))
        return '\n\n\n'.join(list(map(str, self.token_stack)))
        # list(map(lambda t: print(":", type(t), str(t)), self.token_stack))
        # print(self.token_stack)

if __name__ == "__main__":
    p = Parser(
    """
test = thing.(
    thing
)


t = a.b.(
    a
)

f = a.b.(
    b
)

debug = suffix.(
    Print["=[ DEBUG ]===> ", suffix, "\\n"]
)


main = (
    Println["Hello world!"]

    Debug[f["a", "b"]]
)
    """
    )

    print(p.parse())