#pragma once
#include <iostream>
#include <typeinfo>
#include <sstream>
#include <string>
#include <vector>
#include "error.cpp"

using namespace std;


class Function {
public:
    vector<Function> pair;
    string data = "";
    double number = 0;
    bool boolean = false;

    Function() {
        this->data = "";
    }
    
    Function(string data) {
        this->data = data;
    }

    template<typename A, typename B>
    Function(A a, B b) {
        this->pair = {a, b};
        this->data = "(" + a.get_string() + ", " + b.get_string() + ")";
    }
    
    Function(double number) {
        this->number = number;
        ostringstream strs;
        strs << number;
        this->data = strs.str();
    }
    
    Function(bool boolean) {
        this->boolean = boolean;
        if (boolean) {
            this->data = "True";
        } else {
            this->data = "False";
        }
    }
    
    auto first() {
        return this->pair[0];
    }
    
    auto second() {
        return this->pair[1];
    }
    
    double length() {
        if (this->pair.size() > 1) {
            return this->second().length()+1;
        }
        return 0;
    }

    string get_string() {
        return this->data;
    }
    
    double get_number() {
        return this->number;
    }
    
    bool get_boolean() {
        return this->boolean;
    }

    virtual Function call() {
        return *this;
    }

    template<typename F>
    Function call(F f) {
        info("called Function::call one arg");
        return *this;
    }

    template<typename F>
    Function call(F f, ...) {
        info("called Function::call var arg");
        return *this;
    }

    virtual string type_name() {
        return typeid(*this).name();
    }

    virtual bool operator==(Function f) {
        return this->data == f.data && this->number == f.number && this->boolean == f.boolean;
    }

    virtual bool operator!=(Function f) {
        return !(*this == f);
    }
};