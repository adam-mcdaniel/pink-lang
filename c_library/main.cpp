#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;


class Main : public Function {
public:
    Function call() {

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
