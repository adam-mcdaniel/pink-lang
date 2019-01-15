
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;



class Square : public Function {
public:
	template<typename __A__>
	auto call(__A__ N) {
		return Mul().call(N, N);
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		return For().call(Number(30), Pipe().call(Println(), Square()), Number(1.000001));
	}
};


int main() {
    Main().call(String("/"));
    return 0;
}