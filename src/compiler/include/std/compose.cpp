#pragma once
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;

class Compose : public Function {
public:
    template<typename A>
    auto call(A a) {
        return a;
    }

    template<typename A, typename... Args>
    auto call(A a, Args... args) {
        return Pipe().call(a, this->call(args...));
    }
};