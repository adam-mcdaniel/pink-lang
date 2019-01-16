
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;



class fib : public Function {
public:
	template<typename __A__>
	Number call(__A__ n) {
		return If().call(Less().call(n, Number(2)), Number(1), Add().call(fib().call(Sub().call(n, Number(2))), fib().call(Sub().call(n, Number(1)))));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		return Println().call(fib().call(Number(2)));
	}
};


int main() {
    Main().call(String("/"));
    return 0;
}