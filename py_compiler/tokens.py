from error import *
from parse import *

TEMPLATES = [
	"__A__", "__B__",
	"__C__", "__D__",
	"__E__", "__F__",
	"__G__", "__H__",
	"__I__", "__J__",
	"__K__", "__L__",
	"__M__", "__N__",
	"__O__", "__P__",
	"__Q__", "__R__",
	"__S__", "__T__",
	"__U__", "__V__",
	"__W__", "__X__",
	"__Y__", "__Z__"
]

class Equals:
    def __str__(self, a=None): return "Equals"
    def __eq__(self, a): return str(self) == str(a)


class Dot:
    def __str__(self, a=None): return "Dot"
    def __eq__(self, a): return str(self) == str(a)


class OpenBracket:
    def __str__(self, a=None): return "OpenBracket"
    def __eq__(self, a): return str(self) == str(a)


class CloseBracket:
    def __str__(self, a=None): return "CloseBracket"
    def __eq__(self, a): return str(self) == str(a)


class OpenCall:
    def __str__(self, a=None): return "OpenCall"
    def __eq__(self, a): return str(self) == str(a)


class CloseCall:
    def __str__(self, a=None): return "CloseCall"
    def __eq__(self, a): return str(self) == str(a)


class Comma:
    def __str__(self, a=None): return "Comma"
    def __eq__(self, a): return str(self) == str(a)


operators = {
    "=": Equals(),
    ".": Dot(),
    ",": Comma(),
    "(": OpenBracket(),
    ")": CloseBracket(),
    "[": OpenCall(),
    "]": CloseCall()
}


class String:
    def __init__(self, value):
        self.value = value

    def __eq__(self, a): return str(self) == a
    def __str__(self, a=None): return "String(\"" + str(self.value) + "\")"


class Number:
    def __init__(self, value):
        self.value = value

    def __eq__(self, a): return str(self) == a
    def __str__(self, a=None): return "Number(" + str(self.value) + ")"


class Identifier:
    def __init__(self, name):
        self.name = name
        if self.name in TEMPLATES:
            error("Attempted to use reserved name '", name, "'")
            exit(1)

    def __eq__(self, a): return str(self) == a
    def __str__(self, a=None): return self.name


class FunctionCall:
    def __init__(self, name, parameters):
        self.name = name
        self.parameters = parameters

    def __str__(self, fn_def_obj=None):
        if not fn_def_obj:
            print(self.name, self.parameters)
        result = self.name.__str__(fn_def_obj)
        if fn_def_obj:
            if not fn_def_obj.in_scope(self.name.__str__(fn_def_obj)) and result[-1] not in operators.keys():
                result += "()"
        # else:
        #     if result[-1] not in operators.keys():
        #         result += "()"
        #     # pass

        result += ".call("
        for token in self.parameters:
            if type(token) in data_types:
                result += token.__str__(fn_def_obj) + ", "
                
            elif fn_def_obj:
                if fn_def_obj.in_scope(token.__str__(fn_def_obj)):
                    result += token.__str__(fn_def_obj) + ", "
                else:
                    result += token.__str__(fn_def_obj) + "(), "
            else:
                result += token.__str__(fn_def_obj) + "(), "
                # result += token.__str__(fn_def_obj) + ", "
    

        if len(self.parameters) > 0:
            result = result[:-2]

        result += ")"
        return result


class FunctionDefinition:
    def __init__(self, name, parameter_names, *body):
        self.name = name
        self.parameter_names = parameter_names
        if len(body) > 0:
            self.body = body
        else:
            self.body = None

    def in_scope(self, parameter_name):
        # print(parameter_name, parameter_name in self.parameter_names)
        return parameter_name in self.parameter_names

    def __str__(self, a=None):
        result = "class " + str(self.name) + " : public Function {\npublic:\n\t"
        if len(self.parameter_names) > 0:
            result += "template<"
            for i, _ in enumerate(self.parameter_names):
                result += "typename " + TEMPLATES[i] + ", "
            result = result[:-2] + ">\n\tauto call("

        else:
            result += "auto call("

        for i, name in enumerate(self.parameter_names):
            result += TEMPLATES[i] + " " + str(name) + ", "

        if len(self.parameter_names) > 0:
            result = result[:-2]
        
        result += ") {\n\t\t"
        for command in self.body[:-1]:
            try: result += command.__str__(self) + ";\n\t\t"
            except: result += command.__str__() + ";\n\t\t"
    
        try: result += "return " + self.body[-1].__str__(self) + ";\n\t}\n};"
        except:
            # result += "return " + self.body[-1].__str__() if self.in_scope(self.body[-1].__str__()) else (self.body[-1].__str__() + "()") + ";\n\t}\n};"
            result += "return " + self.body[-1].__str__() if self.in_scope(self.body[-1].__str__()) else self.body[-1].__str__() + ";\n\t}\n};"
        
        return result


class Main(FunctionDefinition):
    def __init__(self, *body):
        super().__init__(Identifier("Main"), ["path"], *body)


data_types = [String, Number, FunctionCall]

if __name__ == "__main__":
    print(
        FunctionDefinition(
            Identifier("Square"), [Identifier("a")],
                FunctionCall(Identifier("Mul"), [Identifier("a"), Identifier("a")])
        )
    )


    print(
        FunctionDefinition(
            Identifier("Test"), ["a"],
                FunctionCall("Print", [String("Test")]),
                FunctionCall("Println", [String("ing")]),
                FunctionCall("Println", [Identifier("a")])
        )
    )


    print(
        Main(
            FunctionCall(
                Identifier("Test"),
                [FunctionCall(Identifier("Square"), [Number("1.25")])]
                )
        )
    )