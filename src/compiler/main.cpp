
#include <iostream>
#include "include/function.cpp"
#include "include/io.cpp"
#include "include/error.cpp"
#include "include/data.cpp"
#include "include/logic.cpp"
using namespace std;



class MakeError : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return Concat().call(String("=[ ERROR ]===> "), s);
	}
};


class IfError : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ c, __B__ s) {
		return Exit().call(c, Print().call(If().call(c, Concat().call(MakeError().call(s), String("\n")), String(""))));
	}
};


class index : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ p, __B__ n) {
		IfError().call(GreaterEq().call(n, len().call(p)), String("Index out of bounds"));
		Exit().call(GreaterEq().call(n, len().call(p)), Number(1));
		return First().call(For().call(n, Second(), p));
	}
};


class fib_part : public Function {
public:
	template<typename __A__>
	auto call(__A__ p) {
		return Pair().call(Println().call(Second().call(p)), Add().call(First().call(p), Second().call(p)));
	}
};


class fib : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		return Second().call(For().call(n, fib_part(), Pair().call(Number(0), Number(1))));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		IfError().call(Less().call(len().call(args), Number(1)), String("No argument supplied"));
		IfError().call(Not().call(IsNumber().call(index().call(args, Number(0)))), String("Argument must be an integer"));
		return fib().call(StrToNum().call(index().call(args, Number(0))));
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
        args = Pair().call(None(), None());
    }

    Main().call(args);
    return 0;
}