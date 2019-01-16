
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;



class Even : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		return Equals().call(Mod().call(n, Number(2)), Number(0));
	}
};


class collatz : public Function {
public:
	template<typename __A__>
	auto call(__A__ n) {
		Println().call(String("collatz: "), n);
		return If().call(NotEquals().call(n, Number(1)), If().call(Even().call(n), Div().call(n, Number(2)), Add().call(Mul().call(Number(3), n), Number(1))), Break().call(n));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		return Loop().call(collatz(), Number(200));
	}
};


int main() {
    Main().call(String("/"));
    return 0;
}