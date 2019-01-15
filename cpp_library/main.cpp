#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;

class PrintFive : public Function {
public:
        template<typename __A__, typename __B__, typename __C__, typename __D__, typename __E__>
        auto call(__A__ a, __B__ b, __C__ c, __D__ d, __E__ e) {
                return Print().call(a, b, c, d, e);
        }
};


class Square : public Function {
public:
    template<typename __A__>
    auto call(__A__ a) {
        return Mul().call(a, a);
    }
};


class Y : public Function {
public:
    template<typename __A__, typename __B__>
    auto call(__A__ a, __B__ b) {
        auto result = a.call(b);
        while (true) {
            result = a.call(result);
        }
        return result;
    }
};


class Pipe : public Function {
public:
    template<typename __A__, typename __B__, typename __C__>
    auto call(__A__ a, __B__ b, __C__ c) {
        return a.call(b.call(c));
    }
};


class Main : public Function {
public:
    Function call() {
        // PrintFive()
        //     .call(
        //         String("Test"),
        //         String("ing"),
        //         String(" "),
        //         String("Hmm"),
        //         String("\n")
        //         );

        // Y().call(
        //     Print(), String("Test")
        //     );
        Pipe().call(Println(), Square(), Number(200));
        // Pipe().call(Print(), Square(), Number(100));

        Print().call(String("square: "), Square().call(Number(500)), String("\n"));

        Assert()
            .call(
                If().call(Identity().call(False()), False(), True())
            );

        Debug().call(
            If().call(Identity().call(True()), String("Ok"), String("Not Ok"))
        );

        Debug().call(
            If().call(
                Equals().call(String("1"), String("2")),
                    Number(1), Number(2.7646)
                )
        );

        Debug().call(
            Equals()
                .call(Println(), Println())
        );

        Debug().call(
            Add()
                .call(Number(1), Number(2))
        );

        Debug().call(
            Identity().call(Div()
                .call(Number(13), Number(2)))
        );

        Debug().call(
            False().call(
                True().call(String("A"), String("B")),
                True().call(String("C"), String("D"))
            )
        );

        return Function();
    }
};


int main() {
    Main().call();
    return 0;
}
