#include <iostream>
#include <string>
using namespace std;

template <typename A, typename B>
A function_name(B b) {
    return b;
}

int main() {
    std::cout << function_name<string, string>("Test") << std::endl;
}