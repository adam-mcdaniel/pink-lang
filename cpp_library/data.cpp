#pragma once
#include <iostream>
#include <string>
#include <cerrno>
#include <cstdlib>
#include "function.cpp"
#include "error.cpp"
using namespace std;


class None : public Function {
public:
    None() {
        this->data = "None";
    }
};


class Pair : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        this->pair = {a, b};
        this->data = "(" + a.get_data() + ", " + b.get_data() + ")";
        return *this;
    }
};


class String : public Function {
public:
    String(string data) {
        this->data = data;
    }

    template<typename A>
    auto call(A f) {
        return String(f.get_data());
    }
};


class Concat : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        return String(a.get_data() + b.get_data());
    }
};


class Number : public Function {
public:
    Number(double number) {
        this->number = number;
        ostringstream strs;
        strs << number;
        this->data = strs.str();
    }

    template<typename A>
    auto call(A f) {
        return Number(f.get_number());
    }
};


class StrToNum : public Function {
public:
    template<typename A>
    auto call(A a) {
        try {
            return Number(stod(a.get_data()));
        } catch(std::invalid_argument) {
            return Number(0);
        }
    }
};


class len : public Function {
public:
    template<typename A>
    auto call(A a) {
        return Number(a.length());
    }
};


class Add : public Function {
public:
    template<typename A, typename B>
    auto call(A n, B m) {
        return Number(
            n.get_number() + m.get_number()
        );
    }
};


class Sub : public Function {
public:
    template<typename A, typename B>
    auto call(A n, B m) {
        return Number(
            n.get_number() - m.get_number()
        );
    }
};


class Mul : public Function {
public:
    template<typename A, typename B>
    auto call(A n, B m) {
        return Number(
            n.get_number() * m.get_number()
        );
    }
};


class Div : public Function {
public:
    template<typename A, typename B>
    auto call(A n, B m) {
        return Number(
            n.get_number() / m.get_number()
        );
    }
};


class Mod : public Function {
public:
    template<typename A, typename B>
    auto call(A n, B m) {
        int a = n.get_number();
        int b = m.get_number();
        return Number(
            a % b
        );
    }
};



class Bool : public Function {
public:
    Bool(bool boolean) {
        this->boolean = boolean;
    }

    template<typename A, typename B>
    auto call(A a, B b) {
        if (this->boolean) return a;
        else return b;
    }
};


Bool True() {
    return Bool(true);
}

Bool False() {
    return Bool(false);
}


bool __is_number__(string s) {
    char* end = 0;
    double val = strtod(s.c_str(), &end);
    return end != s.c_str();
}

class IsNumber : public Function {
public:
    template<typename A>
    auto call(A a) {
        return Bool(__is_number__(a.get_data()));
    }
};


class Not : public Function {
public:
    template<typename A>
    auto call(A a) {
        return Bool(!a.get_boolean());
    }
};


class And : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        return Bool(a.get_boolean() && b.get_boolean());
    }
};


class Or : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        return Bool(a.get_boolean() || b.get_boolean());
    }
};



class Less : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        if (a.get_number() < b.get_number()) {
            return True();
        } else {
            return False();
        }
    }
};


class Greater : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        if (a.get_number() > b.get_number()) {
            return True();
        } else {
            return False();
        }
    }
};


class LessEq : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        if (a.get_number() <= b.get_number()) {
            return True();
        } else {
            return False();
        }
    }
};


class GreaterEq : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        if (a.get_number() >= b.get_number()) {
            return True();
        } else {
            return False();
        }
    }
};


class First : public Function {
public:
    template<typename A>
    auto call(A a) {
        return a.first();
    }
};


class Second : public Function {
public:
    template<typename A>
    auto call(A a) {
        return a.second();
    }
};