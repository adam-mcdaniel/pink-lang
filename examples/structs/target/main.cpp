
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
using namespace std;



#include "../include/object.cpp"


class get_x : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return Second().call(object::get_attr().call(s, String("x")));
	}
};


class get_y : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return Second().call(object::get_attr().call(s, String("y")));
	}
};


class get_name : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return Second().call(object::get_attr().call(s, String("name")));
	}
};


class set_x : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ s, __B__ x) {
		return object::set_attr().call(s, String("x"), x);
	}
};


class set_y : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ s, __B__ y) {
		return object::set_attr().call(s, String("y"), y);
	}
};


class set_name : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ s, __B__ name) {
		return object::set_attr().call(s, String("name"), name);
	}
};


class move_up : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return set_y().call(s, Add().call(get_y().call(s), Number(1)));
	}
};


class move_down : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return set_y().call(s, Sub().call(get_y().call(s), Number(1)));
	}
};


class move_left : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return set_x().call(s, Sub().call(get_x().call(s), Number(1)));
	}
};


class move_right : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return set_x().call(s, Add().call(get_x().call(s), Number(1)));
	}
};


class update_input : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ s, __B__ input) {
		return If().call(Eq().call(input, String("up")), move_up().call(s), If().call(Eq().call(input, String("down")), move_down().call(s), If().call(Eq().call(input, String("left")), move_left().call(s), If().call(Eq().call(input, String("right")), move_right().call(s), Break().call(Eq().call(input, String("exit")), s)))));
	}
};


class update : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		return update_input().call(s, Input().call(String("? ")));
	}
};


class print : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		Print().call(String("("), get_x().call(s), String(", "), get_y().call(s), String(")"));
		return Identity().call(s);
	}
};


class println : public Function {
public:
	template<typename __A__>
	auto call(__A__ s) {
		Println().call(print().call(s));
		return Identity().call(s);
	}
};


class make_sprite : public Function {
public:
	template<typename __A__, typename __B__, typename __C__>
	auto call(__A__ x, __B__ y, __C__ name) {
		return set_x().call(set_y().call(set_name().call(object::Struct().call(String("x"), String("y"), String("name")), name), y), x);
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		Println().call(String("(left, right, up, down, exit)"));
		return Loop().call(Pipe().call(update(), println()), make_sprite().call(Number(0), Number(0), String("Adam")));
	}
};


int main(int argc, char** argv) {
    Pair args;
    if (argc > 1) {
        args = Pair().call(String(argv[argc-1]), None());
        for (int i = argc-2; i > 0; i--) {
            args = Pair().call(String(argv[i]), args);
        }
    } else {
        args = Pair().call(None(), None());
    }

    Main().call(args);
    return 0;
}