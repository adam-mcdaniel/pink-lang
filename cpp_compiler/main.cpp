#include <algorithm>
#include <iostream>
#include <string>
#include <vector>
#include "error.cpp"
using namespace std;

template<typename A>
bool in(vector<A> v, A a) {
	bool result = find(v.begin(), v.end(), a) != v.end();
	return result;
}

const vector<string> TEMPLATES = {
	"__A__", "__B__",
	"__C__", "__D__",
	"__E__", "__F__",
	"__G__", "__H__",
	"__I__", "__J__",
	"__K__", "__L__",
	"__M__", "__N__",
	"__O__", "__P__",
	"__Q__", "__R__",
	"__S__", "__T__",
	"__U__", "__V__",
	"__W__", "__X__",
	"__Y__", "__Z__"
};


class Token {
public:
	string name;
	string type;

	Token() {
		this->name = "";
		this->type = "Token";
	}

	Token(string name) {
		this->name = name;
		this->type = "Token";
	}

	Token(string name, string type) {
		this->name = name;
		this->type = type;
	}

	virtual void print() {
		cout << this->type << ": " << this->name;
	}

	virtual void println() {
		this->print();
		cout << endl;
	}

	virtual string str() {
		return this->name;
	};
};


class Identifer : public Token {
public:
	Identifer(string name) {
		if (in(TEMPLATES, name)) {
			error("Attempted to use reserved name '" + name +"' for Identifier");
			exit(1);
		}
		this->name = name;
		this->type = "Identifier";
	}
};


class FunctionCall : public Token {
public:
	vector<Identifer> parameters;

	FunctionCall() {
		this->name = "";
		this->type = "FunctionCall";
		this->parameters = {};
	}

	FunctionCall(string name, vector<Identifer> parameters) {
		this->name = name;
		this->type = "FunctionCall";
		this->parameters = parameters;
	}

	void print() {
		cout << this->type << ": " << this->name << "[ ";
		for (auto token : this->parameters) {
			cout << "'" << token.str() << "' ";
		}
		cout << "]";
	}

	string str() {
		string result = this->name + "().call(";
		for (auto token : this->parameters) {
			result += token.str() + ", ";
		}
		result.pop_back();
		result.pop_back();
		result += ")";
		return result;
	}
};


class FunctionDefinition : public Token {
public:
	vector<Identifer> parameters;
	FunctionCall body;

	FunctionDefinition(string name, vector<Identifer> parameters, FunctionCall body) {
		this->name = name;
		this->parameters = parameters;
		this->type = "FunctionDefinition";
		// cout << "size: " << this->parameters.size() << endl;
		this->body = body;
	}

	string str() {
		string result = "class " + this->name + " : public Function {\npublic:\n\ttemplate<";
		for (int i=0; i < this->parameters.size(); i++) {
			result += "typename " + TEMPLATES[i] + ", ";
		}
		result.pop_back();
		result.pop_back();
		result += ">\n\tauto call(";
		for (int i=0; i < this->parameters.size(); i++) {
			result += TEMPLATES[i] + " " + this->parameters[i].str() + ", ";
		}
		result.pop_back();
		result.pop_back();
		result += ") {\n\t\treturn " + this->body.str() + ";\n\t}\n};";

		return result;
	}
};


vector<Token> tokenize(string script) {
	bool is_string = false;
	bool in_function = false;

	vector<Token> tokens = {};

	for (char c : script) {
		cout << c << endl;
	}

	return {};
}


int main() {
	// tokenize("test");
	cout << 
		FunctionDefinition("PrintFive",
			{Identifer("a"), Identifer("b"), Identifer("c"), Identifer("d"), Identifer("e")},
			FunctionCall("Print",
				{Identifer("a"), Identifer("b"), Identifer("c"), Identifer("d"), Identifer("e")}
				)
			)
				.str() << endl;

	return 0;
}


