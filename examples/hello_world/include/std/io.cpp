#pragma once

#include <iostream>

#include "error.cpp"
#include "data.cpp"
#include "function.cpp"


class Print : public Function {
public:
    template<typename A>
    auto call(A a) {
        std::cout << a.get_string();
        return a;
    }

    template<typename A, typename... Args>
    auto call(A a, Args... args) {
        this->call(a);
        this->call(args...);
        return a;
    }
};


class Println : public Function {
public:
    template<typename A>
    auto call(A a) {
        std::cout << a.get_string() << std::endl;
        return a;
    }

    template<typename A, typename... Args>
    auto call(A a, Args... args) {
        this->call(a);
        this->call(args...);
        return a;
    }
};


class Input : public Function {
public:
    template<typename A>
    auto call(A a) {
        Print().call(a);
        string s;
        getline (cin, s);
        return String(s);
    }
};


class InfoMsg : public Function {
public:
    template<typename A>
    auto call(A a) {
        info(a.get_string());
        return a;
    }
};


class DebugMsg : public Function {
public:
    template<typename A>
    auto call(A a) {
        debug(a.get_string());
        return a;
    }
};


class WarningMsg : public Function {
public:
    template<typename A>
    auto call(A a) {
        warning(a.get_string());
        return a;
    }
};


class ErrorMsg : public Function {
public:
    template<typename A>
    auto call(A a) {
        error(a.get_string());
        return a;
    }
};


class Exit : public Function {
public:
    template<typename A>
    auto call(A a) {
        exit(a.get_number());
        return None();
    }

    template<typename A, typename B>
    auto call(A a, B b) {
        if (a.get_boolean()) {
            exit(b.get_number());
        }

        return b;
    }
};
