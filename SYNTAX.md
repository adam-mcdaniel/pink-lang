# pink-lang

(named after pink-floyd)

A high level programming language that compiles to native

## Syntax
---

### Function Calls

Functions are applied using the `[]` operator, like this.

```clj
Println["Hello world!"]
```

Multiple arguments can be supplied by separating them with commas.

```clj
Print["Hello ", "world!", "\n"]
```

You must supply the required number of arguments when you call a function, no more and no less.

### Function Definitions

Functions are defined with the `=` operator, like this.

```clj
double = n.(
	Mul[n, 2]
)
```

The `n.` signifies that the function takes an argument named `n`. You can also signify multiple arguments like this.

```clj
sum = a.b.c.(
	Add[a, Add[b, c]]
)
```

The function `sum` takes 3 arguments, `a`, `b`, and `c`.

The most important function is the `main` function. This function takes no arguments, or one argument. If you choose to let `main` take an argument, the argument will be a linked list of the arguments supplied to your program from the command line.

```clj
main = args.(
	Println[args] ; this will print out the arguments supplied to your program
)
```

There are no lambda functions yet, but I plan to add them.

### Object Orientation??

While it's not truly object oriented, pink-lang has some tools to make code more object oriented like.

The `~` operator is like the `.` operator in traditional programming languages. All it does is make whatever is on the left of the `~` the first argument to the function call to the right of the `~`.

So `1~Add[2]` is the same as `Add[1, 2]`.

This makes it easier to write long chains of function calls. Here's an example.

```clj
; the sum function rewritten
sum = a.b.c.(
	a~Add[b]~Add[c]
)
```

Here's another.

```clj
main = (
	"Hello "~Print["world!", "\n"]
)
```