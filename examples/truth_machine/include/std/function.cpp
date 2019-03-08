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
    string str = "";
    double number = 0;
    bool boolean = false;

    Function() {
        this->set_string("");
    }
    
    Function(string str) {
        this->set_string(str);
    }

    template<typename A, typename B>
    Function(A a, B b) {
        this->set_pair({a, b});
        this->set_string("(" + a.get_string() + ", " + b.get_string() + ")");
    }
    
    Function(double number) {
        this->set_number(number);
        ostringstream strs;
        strs << number;
        this->set_string(strs.str());
    }
    
    Function(bool boolean) {
        this->set_boolean(boolean);
        if (boolean) {
            this->set_string("True");
        } else {
            this->set_string("False");
        }
    }
    
    auto first() {
        return this->get_pair()[0];
    }
    
    auto second() {
        return this->get_pair()[1];
    }
    
    double length() {
        if (this->get_pair().size() > 1) {
            return this->second().length()+1;
        }
        return 0;
    }

    string get_string() {
        return this->str;
    }
    
    double get_number() {
        return this->number;
    }
    
    bool get_boolean() {
        return this->boolean;
    }

    vector<Function> get_pair() {
        return this->pair;
    }

    void set_string(string str) {
        this->str = str;
    }
    
    void set_number(double number) {
        this->number = number;
    }
    
    void set_boolean(bool boolean) {
        this->boolean = boolean;
    }
    
    void set_pair(vector<Function> pair) {
        this->pair = pair;
    }

    virtual Function call() {
        return *this;
    }

    template<typename F>
    Function call(F f) {
        info("called Function::call one arg");
        return *this;
    }

    template<typename A, typename B>
    Function call(A a, B b) {
        if (this->get_boolean()) return a;
        else return b;
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
        return this->get_string() == f.get_string() && this->get_number() == f.get_number() && this->get_boolean() == f.get_boolean();
    }

    virtual bool operator!=(Function f) {
        return !(*this == f);
    }
};