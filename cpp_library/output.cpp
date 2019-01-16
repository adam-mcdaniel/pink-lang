
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;



class dyn : public Function {
public:
	template<typename __A__>
	auto call(__A__ b) {
		return If().call(b, String("Hello world!"), String("1"));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		return Println().call(dyn().call(True()));
	}
};


int main(int argc, char** argv) {
    Pair args;
    if (argc > 1) {
        args = Pair().call(String(argv[argc]), None());
        for (int i = argc-1; i > 0; --i) {
            args = Pair().call(String(argv[i]), args);
        }
    } else {
        args = Pair().call(None(), None());
    }

    Main().call(args);
    return 0;
}