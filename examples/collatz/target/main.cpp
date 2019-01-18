
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
using namespace std;



class Even : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		return Eq().call(Mod().call(n, Number(2)), Number(0));
	}
};


class collatz : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		Println().call(n);
		Break().call(Eq().call(n, Number(1)), n);
		return If().call(Even().call(n), Div().call(n, Number(2)), Add().call(Mul().call(Number(3), n), Number(1)));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		Assert().call(Less().call(len().call(args), Number(1)), String("No argument supplied"));
		Assert().call(Not().call(IsNumber().call(Index().call(args, Number(0)))), String("Argument must be an integer"));
		Assert().call(Less().call(StrToNum().call(Index().call(args, Number(0))), Number(1)), String("Argument must be above 0"));
		return Loop().call(collatz(), StrToNum().call(Index().call(args, Number(0))));
	}
};


int main(int argc, char** argv) {
    Pair args;
    if (argc > 1) {
        args = Pair().call(String(argv[argc-1]), None());
        for (int i = argc-2; i > 0; i--) {
            args = Pair().call(String(argv[i]), args);
        }
    } else {
        args = Pair().call(None(), None());
    }

    Main().call(args);
    return 0;
}