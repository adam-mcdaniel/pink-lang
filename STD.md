# pink-lang

(named after pink-floyd)

A high level programming language that compiles to native

## Standard Library
---

These are the functions that are available to you without needing to write any C++.


### Logic / Control Flow

```clj
Identity = a.(a); takes an argument and returns the argument

Pass = ...None; takes any number of arguments and returns None

Compose = ...(
    ; composes given functions one after another
    ; example: Compose[Println, Not][True] is the same as Println[Not[True]]
)

Eq = a.b.(
    ;returns True if a is b, else False
)

NotEq = a.b.(
    Eq[a, b]~Not[]
)


If = a.b.c.(
    ; returns b if a, else c
)

If = a.b.c...(
    ; takes a, b, c, and any number of arguments, and returns b[...] if a, else c[...]
)

Break = condition.value.(
    ; breaks out of topmost Loop if condition is True. returns value
)

Loop = function.initial.(
    ; returns the result of function[initial]~function[]~function[]~function[]~function[]~function[]~function[]... when the loop is broken
)

Pipe = a.b.(
    ; returns a function that takes an argument X, and returns a[b[X]]

    ; you might want to use Compose instead
)

For = N.function.initial.(
    ; A Loop that cannot be broken, but runs for a specified number of iterations
)


Error = err.str.(
    ; if err is True, exit, and display str as an error message
)
```

### Data

```clj
None = (
    ; Takes no arguments and does nothing
)

Pair = a.b.(
    ; creates a pair of a and b
)

First = pair.(
    ; returns first item in pair
)

Second = pair.(
    ; returns second item in pair
)

List = ...(
    ; returns a linked list of pairs

    ; example: List[1, 2, "3"] is Pair[1, Pair[2, Pair["3", None]]]
)

Index = list.n.(
    ; returns the nth item in the list
)

len = list.(
    ; returns length of list
)

String = (
    ; is a string
)

Concat = a.b.(
    ; takes two strings and returns the two combined together
)

Number = (
    ; is a number (double)
)


StrToNum = str.(
    ; converts str to a number
)

Add = a.b.(
    ; returns a + b
)

Sub = a.b.(
    ; returns a - b
)

Mul = a.b.(
    ; returns a * b
)

Div = a.b.(
    ; returns a / b
)

Mod = a.b.(
    ; returns a % b
)

True = a.b.(
    ; returns a
)

False = a.b.(
    ; returns b
)

IsNumber = str.(
    ; returns True if str is a number, else False
)

Not = a.(
    ; returns not a
)

And = a.b.(
    ; returns a and b
)

Or = a.b.(
    ; returns a or b
)

Less = m.n.(
    ; returns m < n
)

Greater = m.n.(
    ; returns m > n
)

LessEq = m.n.(
    ; returns m <= n
)

GreaterEq = m.n.(
    ; returns m >= n
)
```


### I/O

```clj
Print = ...(
    ; prints all arguments without new lines
)

Println = ...(
    ; prints each argument with a new line
)

Input = prompt.(
    ; returns user input
)

InfoMsg = msg.(
    ; prints a pink-lang info message
)

DebugMsg = msg.(
    ; prints a pink-lang debug message
)

WarningMsg = msg.(
    ; prints a pink-lang warning message
)

ErrorMsg = msg.(
    ; prints a pink-lang error message
)

Exit = n.(
    ; exits program with return value n
)

Exit = condition.n.(
    ; if condition, exits program with return value n
)
```

### File I/O

```clj
File = name.(
    ; creates an object that represents the file with the name specified
)

read = file.(
    ; reads the data from the file object
)

write = file.content.(
    ; writes content to the file object
)
```



### Object Oriented Programming

```clj
Struct = ...(
    ; creates a Struct with the named attributes ...

    ; example: Struct["x", "y", "z"]
)

get_attr = struct.name.(
    ; returns the value under a name within an instance of a struct

    ; Struct["test"]~get_attr["test"]
)

set_attr = struct.name.value.(
    ; returns an instance of the struct with the modified value under the specified name
)
```


