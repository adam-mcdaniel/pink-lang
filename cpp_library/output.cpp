
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;



class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		return Println().call(path);
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