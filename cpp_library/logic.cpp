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


bool BROKEN = false;

class Break : public Function {
public:
    template<typename A, typename B>
    auto call(A a, B b) {
        if (a.get_boolean()) {
            BROKEN = true;
        }
        return b;
    }
};


class Loop : public Function {
public:
    template<typename __A__, typename __B__>
    auto call(__A__ a, __B__ b) {
        auto result = a.call(b);
        while (true) {
            result = a.call(result);
            if (BROKEN) {
                BROKEN = false;
                break;
            }
        }
        return result;
    }
};



template<typename __A__, typename __B__>
class Piped : public Function {
    __A__ a;
    __B__ b;
    Piped(__A__ a, __B__ b) {
        this->a = a;
        this->b = b;
    }

    template<typename __C__>
    auto call(__C__ c) {
        return this->a.call(this->b.call(c));
    }
};


class Pipe : public Function {
public:
    template<typename __A__, typename __B__>
    auto call(__A__ a, __B__ b) {
        return Piped<__A__, __B__>(a, b);
    }
};


class For : public Function {
public:
    template<typename __A__, typename __B__>
    auto call(Number n, __A__ a, __B__ b) {
        // return Piped<__A__, __B__>(a, b);
        auto result = a.call(b);
        for (int i=0; i < n.get_number(); i++) {
            result = a.call(result);
        }
        return result;
    }
};




class Assert : public Function {
public:
    template<typename A>
    auto call(A a) {
        if (a != True()) {
            error("Assertion failed");
            exit(1);
        }
        
        return Function();
    }
};