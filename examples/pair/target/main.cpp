
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
using namespace std;



class test : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ a, __B__ b) {
		return Pair().call(a, b);
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		return Println().call(test().call(String("test"), String("ing")));
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