
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;



class Even : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		return Equals().call(Mod().call(n, Number(2)), Number(0));
	}
};


class collatz : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		Println().call(String("collatz: "), n);
		Break().call(Equals().call(n, Number(1)), n);
		return If().call(Even().call(n), Div().call(n, Number(2)), Add().call(Mul().call(Number(3), n), Number(1)));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		return Loop().call(collatz(), Number(10000));
	}
};


int main(int argc, char** argv) {
    Pair args;
    if (argc > 1) {
        args = Pair().call(String(argv[argc-1]), None());
        for (int i = argc-2; i > 0; --i) {
            args = Pair().call(String(argv[i]), args);
        }
    } else {
        cout << "no args" << endl;
        args = Pair().call(None(), None());
    }

	Println().call(args);
    Main().call(args);
    return 0;
}