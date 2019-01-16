#pragma once
#include <iostream>
#include <sstream>
#include <string>
#include "function.cpp"
#include "error.cpp"
using namespace std;


class String : public Function {
public:
    String(string data) {
        this->data = data;
    }

    Function call(Function f) {
        error("Tried apply to a function of type String");
        exit(1);
    }

    virtual bool operator==(String f) {
        return this->data == f.data;
    }

    virtual bool operator==(Function f) {
        return false;
    }
};


class Number : public Function {
public:
    double number;
    Number(double number) {
        this->number = number;
        ostringstream strs;
        strs << number;
        this->data = strs.str();
    }

    Number(Function f) {
        this->number = 0;
        this->data = "";
    }

    double get_number() {
        return this->number;
    }

    Function call(Function f) {
        error("Tried apply to a function of type Number");
        exit(1);
    }
    
    // virtual bool operator==(Number f) {
    //     return this->get_number() == f.get_number();
    // }

    virtual bool operator==(Function f) {
        return this->data == f.data;
    }
};


class Add : public Function {
public:
    Number call(Number n, Number m) {
        return Number(
            n.get_number() + m.get_number()
        );
    }
};


class Sub : public Function {
public:
    Number call(Number n, Number m) {
        return Number(
            n.get_number() - m.get_number()
        );
    }
};


class Mul : public Function {
public:
    Number call(Number n, Number m) {
        return Number(
            n.get_number() * m.get_number()
        );
    }
};


class Div : public Function {
public:
    Number call(Number n, Number m) {
        return Number(
            n.get_number() / m.get_number()
        );
    }
};


class Mod : public Function {
public:
    Number call(Number n, Number m) {
        int a = n.get_number();
        int b = m.get_number();
        return Number(
            a % b
        );
    }
};


class Bool : public Function {
public:
    bool value;

    Bool(bool value) {
        this->value = value;
        
        if (this->value) {
            this->data = "True";
        } else {
            this->data = "False";
        }
    }

    template<typename A, typename B>
    auto call(A a, B b) {
        if (this->value) return a;
        else return b;
    }

    virtual bool operator==(Bool f) {
        return this->value == f.value;
    }
};


Bool True() {
    return Bool(true);
}

Bool False() {
    return Bool(false);
}