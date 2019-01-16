
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
		return Println().call(dyn().call(True));
	}
};


int main() {
    Main().call(String("/"));
    return 0;
}