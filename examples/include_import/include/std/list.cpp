#pragma once
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;

class __List__ : public Function {
public:
    template<typename A>
    auto call(A a) {
        this->pair.push_back(a);
    }

    template<typename A, typename... Args>
    auto call(A a, Args... args) {
        this->call(a);
        this->call(args...);
        return *this;
    }
};



class List : public Function {
public:
    template<typename A>
    auto call(A a) {
        return Pair().call(a, None());
    }

    template<typename A, typename... Args>
    auto call(A a, Args... args) {
        auto l = __List__().call(a, args...);
        auto vec = l.get_pair();
        Pair result;
        if (vec.size() > 1) {
            result = Pair().call(vec[vec.size()-1], None());
            for (int i = vec.size()-2; i > 0; i--) {
                result = Pair().call(vec[i], result);
            }
        } else {
            result = Pair().call(None(), None());
        }
        return Pair().call(a, result);
    }
};