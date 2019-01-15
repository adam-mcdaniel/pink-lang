# pink-lang
A functional programming language that compiles to native

## The plan

The goal is to turn this:
```haskell
debug = suffix.{
    Print("=[ DEBUG ]===> ", suffix, "\n")
}

main = {
    Println("Hello world!")
}
```

Into this:

```c++
class debug : public Function {
public:
        template<typename __A__>
        auto call(__A__ suffix) {
                return Print().call(String("=[ DEBUG ]===>"), suffix, String("\n"));
        }
};
class main : public Function {
public:
        auto call() {
                return Println().call(String("Hello world!"));
        }
};
```