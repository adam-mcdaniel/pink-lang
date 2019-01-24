#pragma once
#include <fstream>
#include <iostream>
#include "function.cpp"
#include "io.cpp"
#include "error.cpp"
#include "data.cpp"
#include "logic.cpp"
using namespace std;


struct File : public Function {
    template<typename A>
    auto call(A filename) {
        this->set_string(filename.get_string());
        return *this;
    }
};


struct write : public Function {
    template<typename A, typename B>
    auto call(A file, B content) {
        // this->get_string();
        ofstream opened_file;
        opened_file.open(file.get_string());

        if (opened_file.is_open()) {
            opened_file << content.get_string();
            opened_file.close();
        } else {
            return True();
        }

        return False();
    }
};


struct read : public Function {
    template<typename A>
    auto call(A file) {
        // this->get_string();
        std::stringstream buffer;
        std::ifstream opened_file(file.get_string());

        if (opened_file.is_open()) {
            buffer << opened_file.rdbuf();
            opened_file.close();
        } else {
            return String("");
        }

        return String(buffer.str());
    }
};