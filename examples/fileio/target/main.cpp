
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
#include "../include/std/object.cpp"
#include "../include/std/compose.cpp"
#include "../include/std/file.cpp"
#include "../include/std/list.cpp"
using namespace std;



class ReadFile : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		Println().call(String("\"\"\""), read().call(File().call(path)), String("\"\"\""));
		return Exit().call(Number(0));
	}
};


class WriteFile : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ path, __B__ content) {
		write().call(File().call(path), content);
		return Exit().call(Number(0));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		Error().call(Less().call(len().call(args), Number(2)), String("Must supply arguments (read | write) and path to file to read from or write to"));
		If().call(Eq().call(Index().call(args, Number(0)), String("read")), ReadFile(), Pass(), Index().call(args, Number(1)));
		Error().call(And().call(Less().call(len().call(args), Number(3)), Eq().call(Index().call(args, Number(0)), String("write"))), String("Must supply content to write to file"));
		return If().call(Eq().call(Index().call(args, Number(0)), String("write")), WriteFile(), Pass(), Index().call(args, Number(1)), Index().call(args, Number(2)));
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