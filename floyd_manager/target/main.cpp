
#include <iostream>
#include "../include/std/function.cpp"
#include "../include/std/io.cpp"
#include "../include/std/error.cpp"
#include "../include/std/data.cpp"
#include "../include/std/logic.cpp"
#include "../include/std/object.cpp"
#include "../include/std/compose.cpp"
#include "../include/std/file.cpp"
#include "../include/std/list.cpp"
using namespace std;



#include "../include/os.cpp"


#include "../include/mem.cpp"


class shell : public Function {
public:
	template<typename __A__, typename __B__, typename __C__>
	auto call(__A__ unix, __B__ win, __C__ param) {
		return If().call(Eq().call(os::shell().call(Concat().call(If().call(mem::get().call(String("is_posix")), unix, win), param)), Number(0)), False(), True());
	}
};


class cmd : public Function {
public:
	template<typename __A__, typename __B__, typename __C__, typename __D__>
	auto call(__A__ func, __B__ unix, __C__ win, __D__ param) {
		return If().call(Eq().call(func.call(Concat().call(If().call(mem::get().call(String("is_posix")), unix, win), param)), Number(0)), False(), True());
	}
};


class mkdir : public Function {
public:
	template<typename __A__>
	auto call(__A__ name) {
		return Error().call(shell().call(String("mkdir -p "), String("mkdir "), name), Concat().call(Concat().call(String("Could not create directory '"), name), String("'")));
	}
};


class cp : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ src, __B__ dest) {
		return Error().call(shell().call(Concat().call(Concat().call(String("cp -r "), src), String(" ")), Concat().call(Concat().call(String(" xcopy "), src), String(" ")), dest), Concat().call(Concat().call(Concat().call(Concat().call(Concat().call(String("Could not copy '"), src), String("'")), String("' to '")), dest), String("'")));
	}
};


class rmdir : public Function {
public:
	template<typename __A__>
	auto call(__A__ name) {
		return Error().call(shell().call(String("rm -r "), String("deltree "), name), Concat().call(Concat().call(String("Could not remove directory '"), name), String("'")));
	}
};


class pip_install : public Function {
public:
	template<typename __A__>
	auto call(__A__ name) {
		return Error().call(shell().call(String("python3 -m pip install --upgrade "), String("python3 -m pip install --upgrade  "), name), Concat().call(Concat().call(String("Could not install Python3 package '"), name), String("'. Do you have Python3 installed?")));
	}
};


class compile_compiler : public Function {
public:
	template<typename __A__>
	auto call(__A__ name) {
		return Error().call(shell().call(String("pyinstaller --onefile --clean src/compiler/pf.py --distpath "), String("pyinstaller --onefile --clean src/compiler/pf.py --distpath "), name), String("Could not package compiler with pyinstaller. Did pyinstaller install properly?"));
	}
};


class write_file : public Function {
public:
	template<typename __A__, typename __B__>
	auto call(__A__ name, __B__ content) {
		return Error().call(shell().call(Concat().call(Concat().call(String("echo '"), content), String("' > ")), Concat().call(Concat().call(String("echo '"), content), String("' > ")), name), Concat().call(Concat().call(String("Could not write to file '"), name), String("'")));
	}
};


class write_run_script : public Function {
public:
	template<typename __A__>
	auto call(__A__ name) {
		write_file().call(If().call(mem::get().call(String("is_posix")), Concat().call(name, String("/run")), Concat().call(name, String("/run.bat"))), String("./pf; ./target/bin"));
		return shell().call(Concat().call(Concat().call(String("chmod +x "), name), String("/run")), String(""), String(""));
	}
};


class update : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		InfoMsg().call(Concat().call(Concat().call(String("Updating project '"), path), String("'")));
		InfoMsg().call(String("Removing 'target/'"));
		rmdir().call(Concat().call(path, String("/target")));
		InfoMsg().call(String("Removing 'include/std/'"));
		rmdir().call(Concat().call(path, String("/include/std")));
		InfoMsg().call(String("Installing pyinstaller"));
		pip_install().call(String("pyinstaller"));
		InfoMsg().call(String("Packaging the compiler"));
		compile_compiler().call(path);
		InfoMsg().call(String("Creating 'target/'"));
		mkdir().call(Concat().call(path, String("/target")));
		InfoMsg().call(String("Creating 'include/std/'"));
		mkdir().call(Concat().call(path, String("/include/std")));
		InfoMsg().call(String("Creating standard library"));
		cp().call(String("src/compiler/include/std"), Concat().call(path, String("/include")));
		InfoMsg().call(String("Writing 'run' script"));
		return write_run_script().call(path);
	}
};


class project : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		InfoMsg().call(Concat().call(Concat().call(String("Creating project '"), path), String("'")));
		InfoMsg().call(String("Creating project folder"));
		mkdir().call(path);
		InfoMsg().call(String("Installing pyinstaller"));
		pip_install().call(String("pyinstaller"));
		InfoMsg().call(String("Creating 'include/std/'"));
		mkdir().call(Concat().call(path, String("/include/std")));
		InfoMsg().call(String("Creating 'src/'"));
		mkdir().call(Concat().call(path, String("/src")));
		InfoMsg().call(String("Creating 'target/'"));
		mkdir().call(Concat().call(path, String("/target")));
		InfoMsg().call(String("Creating standard library"));
		cp().call(String("src/compiler/include/std"), Concat().call(path, String("/include")));
		InfoMsg().call(String("Writing to 'src/main.pf'"));
		write_file().call(Concat().call(path, String("/src/main.pf")), String("main = args.(\n\tPrintln[\"Hello world!\"]\n)"));
		InfoMsg().call(String("Writing 'run' script"));
		write_run_script().call(path);
		InfoMsg().call(String("Packaging the compiler"));
		return compile_compiler().call(path);
	}
};


class repair : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		InfoMsg().call(Concat().call(Concat().call(String("Repairing project '"), path), String("'")));
		InfoMsg().call(String("Creating project folder"));
		mkdir().call(path);
		InfoMsg().call(String("Creating 'include/std/'"));
		mkdir().call(Concat().call(path, String("/include/std")));
		InfoMsg().call(String("Creating 'src/'"));
		mkdir().call(Concat().call(path, String("/src")));
		InfoMsg().call(String("Creating 'target/'"));
		mkdir().call(Concat().call(path, String("/target")));
		return update().call(path);
	}
};


class help : public Function {
public:
	template<typename __A__>
	auto call(__A__ path) {
		InfoMsg().call(String("Usage: `floyd (update | project | repair) /path/to/project/dir`"));
		return Exit().call(Number(0));
	}
};


class Main : public Function {
public:
	template<typename __A__>
	auto call(__A__ args) {
		Error().call(And().call(LessEq().call(len().call(args), Number(1)), NotEq().call(Index().call(args, Number(0)), String("help"))), String("Must supply a command and a path"));
		Error().call(And().call(And().call(And().call(NotEq().call(Index().call(args, Number(0)), String("update")), NotEq().call(Index().call(args, Number(0)), String("project"))), NotEq().call(Index().call(args, Number(0)), String("repair"))), NotEq().call(Index().call(args, Number(0)), String("help"))), Concat().call(Concat().call(String("Invalid command '"), Index().call(args, Number(0))), String("'")));
		If().call(Eq().call(Index().call(args, Number(0)), String("help")), help(), Pass(), None());
		InfoMsg().call(String("Starting Floyd Package Manager"));
		mem::let().call(String("name"), Index().call(args, Number(1)));
		mem::let().call(String("os"), os::get_system().call(None()));
		mem::let().call(String("is_posix"), NotEq().call(os::get_system().call(None()), String("Windows")));
		InfoMsg().call(Concat().call(Concat().call(String("You are "), If().call(mem::get().call(String("is_posix")), String(""), String("not "))), String("using a posix compatible system")));
		If().call(Eq().call(Index().call(args, Number(0)), String("update")), update(), Pass(), mem::get().call(String("name")));
		If().call(Eq().call(Index().call(args, Number(0)), String("update")), InfoMsg(), Pass(), String("Project successfully upgraded"));
		If().call(Eq().call(Index().call(args, Number(0)), String("project")), project(), Pass(), mem::get().call(String("name")));
		If().call(Eq().call(Index().call(args, Number(0)), String("project")), InfoMsg(), Pass(), String("Project successfully created"));
		If().call(Eq().call(Index().call(args, Number(0)), String("repair")), repair(), Pass(), mem::get().call(String("name")));
		return If().call(Eq().call(Index().call(args, Number(0)), String("repair")), InfoMsg(), Pass(), String("Project successfully repaired"));
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