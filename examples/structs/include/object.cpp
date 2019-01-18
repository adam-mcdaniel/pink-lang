#pragma once
#include <iostream>
#include "std/function.cpp"
#include "std/data.cpp"
#include "std/error.cpp"
#include "std/io.cpp"
using namespace std;


namespace object
{

    class Struct : public Function {
    public:
        template<typename A>
        auto call(A a) {
            this->pair.push_back(Pair().call(a, None()));
        }

        template<typename A, typename... Args>
        auto call(A a, Args... args) {
            this->call(a);
            this->call(args...);
            return *this;
        }
    };


    class Print : public Function {
    public:
        template<typename A>
        auto call(A a) {
            ::Print().call(String("Struct<"));
            for (auto item : a.get_pair()) {
                ::Print().call(item);
            }
            ::Print().call(String(">"));
            return a;
        }
    };   


    class Println : public Function {
    public:
        template<typename A>
        auto call(A a) {
            Print().call(a);
            ::Print().call(String("\n"));
            return a;
        }
    };   


    class get_attr : public Function {
    public:
        template<typename A, typename B>
        auto call(A a, B b) {
            for (auto item : a.get_pair()) {
                if (item.first() == b) {
                    return Pair().call(a, item.second());
                }
            }
            return Pair().call(None(), None());
        }
    };
    


    class set_attr : public Function {
    public:
        template<typename A, typename B, typename C>
        auto call(A a, B b, C c) {
            for (int i=0; i < a.pair.size(); i++) {
                if (a.pair[i].first() == b) {
                    a.pair[i] = Pair().call(b, c);
                }
            }

            return a;
        }
    };
}


