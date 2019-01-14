#pragma once
#include <iostream>
#include <string>
#include "error.cpp"

using namespace std;


class Function {
public:
    string data;

    Function() {
        this->data = "";
    }
    
    Function(string data) {
        this->data = data;
    }
    
    string get_data() {
        return this->data;
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
        return ((this->data == f.data) && (typeid(*this).name() == typeid(f).name()));
    }

    virtual bool operator!=(Function f) {
        return !(*this == f);
    }
};
