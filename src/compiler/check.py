from error import error, warning

def check(err):
    error_message = str(err, "utf-8")
    # print(error_message)
    if len(error_message):
        warning("Errors found")

    for line in error_message.split('\n'):
        # print("line: ", line)
        if "In member function ‘auto Main::call(__A__)’" in line:
            error("In 'main': ")
        
        elif "error:" in line and "was not declared in this scope" in line:
            a = line.find("error: ")
            b = line.find("was not declared")
            # print(line[a + len("error: "): b-a-len("error: ")])
            # print(line[a : b-a-len("error: ")])
            print("\t\t'" + line[a + len("error: "): b][1:-2] + "' is not defined")
        
        
        elif "error:" in line and " so a declaration of " in line:
            a = line.find(" so a declaration of ")
            b = line.find(" must be available ")
            # print(line[a + len("error: "): b-a-len("error: ")])
            # print(line[a : b-a-len("error: ")])
            print("\t\t'" + line[a + len(" so a declaration of "): b][1:-1] + "' is not defined")
        
        
        # elif "In member function ‘auto Main::call(__A__)’" in line:
        elif "In member function ‘auto " in line:
            a = line.find("In member function ‘auto ")
            b = line.find("::")
            
            # print("In : ", end='')
            error("In '" + line[a + len("In member function ‘auto "): b] + "': ")

    if len(error_message):
        return True
    else:
        return False