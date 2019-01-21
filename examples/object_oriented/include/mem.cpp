#pragma once
#include <map>
#include <iostream>
#include "std/function.cpp"
#include "std/data.cpp"
#include "std/error.cpp"
#include "std/io.cpp"
using namespace std;


namespace mem
{
    struct __FunctionCompare__ {
        bool operator() (String lhs, String rhs) const
        {
            return lhs.get_string() < rhs.get_string();
        }
    };

    map<String, Function, __FunctionCompare__> __memory__;


    class let : public Function {
    public:
        template<typename A>
        auto call(String s, A a) {
            __memory__[s] = a;
            return a;
        }
    };


    class get : public Function {
    public:
        auto call(String s) {
            return __memory__[s];
        }
    };
}


