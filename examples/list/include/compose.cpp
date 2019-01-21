#pragma once
#include <iostream>
#include "std/function.cpp"
#include "std/io.cpp"
#include "std/error.cpp"
#include "std/data.cpp"
#include "std/logic.cpp"
using namespace std;

namespace compose {
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
}