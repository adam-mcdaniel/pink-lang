
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;



class debug : public Function {
public:
	template<typename __A__>
	auto call(__A__ suffix) {
		return Print().call(String("=[ DEBUG ]===> "), suffix, String("\n"));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		return Println().call(String("Hello world!"));
	}
};


int main() {
    Main().call(String("/"));
    return 0;
}