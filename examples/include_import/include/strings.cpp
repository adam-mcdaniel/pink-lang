#pragma once
#include <iostream>
#include "std/function.cpp"
#include "std/data.cpp"
#include "std/error.cpp"
#include "std/io.cpp"
using namespace std;


struct IndexStr : public Function {
    template<typename A, typename B>
    auto call(A a, B b) {
        int n = b.get_number();
        string s;
        s.push_back(a.get_string()[n]);
        return String(s);
    }
};


struct LenStr : public Function {
    template<typename A>
    auto call(A a) {
        return Number(a.get_string().length());
    }
};
