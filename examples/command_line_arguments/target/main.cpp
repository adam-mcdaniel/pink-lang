
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
using namespace std;



class index : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ p, __B__ n) {
		Assert().call(GreaterEq().call(n, len().call(p)), String("First argument must be less than or equal to the number of arguments"));
		return Index().call(p, n);
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		Assert().call(Less().call(len().call(args), Number(2)), String("Requires at least 2 arguments"));
		Assert().call(Not().call(IsNumber().call(index().call(args, Number(0)))), String("First argument must be number"));
		return Println().call(index().call(args, StrToNum().call(index().call(args, Number(0)))));
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