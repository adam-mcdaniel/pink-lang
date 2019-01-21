#pragma once
#include <string>
#include <cstdlib>
#include <iostream>
#include "std/function.cpp"
#include "std/data.cpp"
#include "std/error.cpp"
#include "std/io.cpp"
using namespace std;


namespace os
{
    std::string __get_os__() {
        #ifdef _WIN32
        return "Windows";
        #elif _WIN64
        return "Windows";
        #elif __APPLE__ || __MACH__
        return "Mac OSX";
        #elif __linux__
        return "Linux";
        #elif __FreeBSD__
        return "FreeBSD";
        #elif __unix || __unix__
        return "Unix";
        #else
        return "Other";
        #endif
    }    

    struct shell : public Function {
        template<typename A>
        auto call(A a) {
            return Number(std::system(a.get_string().c_str()));
        }
    };

    struct shell_quiet : public Function {
        template<typename A>
        auto call(A a) {
            return Number(std::system(a.get_string().c_str()));
        }
    };

    struct get_system : public Function {
        template<typename A>
        auto call(A a) {
            return String(__get_os__());
        }
    };
}