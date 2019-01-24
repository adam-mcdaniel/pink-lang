#pragma once
#include <iostream>
#include "std/function.cpp"
#include "std/io.cpp"
#include "std/error.cpp"
#include "std/data.cpp"
#include "std/logic.cpp"
using namespace std;


// class If : public Function {
// public:
//     template<typename A, typename B, typename C>
//     auto call(A a, B b, C c) {
//         return a.call(b, c);
//     }
// };


class IfElseLazy : public Function {
public:
    template<typename __A__, typename __B__, typename __C__, typename... Args>
    auto call(__A__ a, __B__ b, __C__ c, Args... args) {
        auto result = Pair();
        if (a.call(True(), False()).get_boolean()) {
            result.call(b, b.call(args...));
        } else {
            result.call(c, c.call(args...));
        }
        return result.second();
    }
};

