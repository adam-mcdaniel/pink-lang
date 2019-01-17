
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
using namespace std;



#include "../include/strings.cpp"


class Test : public Function {
public:
	template<typename __A__>
	auto call(__A__ none) {
		return Println().call(String("It worked!"));
	}
};


class print_index : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		Assert().call(Not().call(Less().call(n, LenStr().call(String("testing")))), String("Index out of bounds"));
		Print().call(n, String(": '"), IndexStr().call(String("testing"), n), String("'\n"));
		return Add().call(n, Number(1));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		return For().call(Number(8), print_index(), Number(0));
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