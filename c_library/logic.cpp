#pragma once
#include "function.cpp"
#include "data.cpp"

class Identity : public Function {
public:
    template<typename A>
    auto call(A a) {
        return a;
    }
};


class Equals : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        if (a == b) {
            return Bool(true); 
        } else {
            return Bool(false);
        }
    }
};


class NotEquals : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        if (a != b) return Bool(true); else return Bool(false);
    }
};


class If : public Function {
public:
    template<typename A, typename B, typename C>
    auto call(A a, B b, C c) {
        return a.call(b, c);
    }
};
