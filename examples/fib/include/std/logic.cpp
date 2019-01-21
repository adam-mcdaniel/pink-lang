#pragma once
#include "function.cpp"
#include "data.cpp"
#include "error.cpp"
#include "io.cpp"


class Identity : public Function {
public:
    template<typename A>
    auto call(A a) {
        return a;
    }
};


class Eq : public Function {
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


class NotEq : public Function {
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
public:
    __A__ a = __A__();
    __B__ b = __B__();
    Piped() {
    }

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
    template<typename __A__, typename __B__, typename __C__>
    auto call(__A__ a, __B__ b, __C__ c) {
        // return Piped<__A__, __B__>(a, b);
        auto result = b.call(c);

        if (a.get_number() > 0) {
            for (int i=0; i < a.get_number()-1; i++) {
                result = b.call(result);
            }
        } else {
            result = c;
        }
        return result;
    }
};




class Assert : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ c, __B__ s) {
        return Exit().call(c, Print().call(If().call(c, Concat().call(Concat().call(String("=[ ERROR ]===> "), s), String("\n")), String(""))));
    }
};


class Index : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ p, __B__ n) {
		Assert().call(GreaterEq().call(n, len().call(p)), String("Index out of bounds"));
		Exit().call(GreaterEq().call(n, len().call(p)), Number(1));
		return First().call(For().call(n, Second(), p));
	}
};
