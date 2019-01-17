update:
	@if [ -z $(path) ]; then echo "=[ ERROR ]===> Must specify project directory"; exit 1; fi
	@rm -r $(path)/target 
	@rm -r $(path)/include/std

	@python3 -m pip install --upgrade pyinstaller 
	@pyinstaller --onefile --clean --distpath $(path) src/compiler/pf.py 
	@mkdir $(path)/include/std
	@mkdir $(path)/target 
	@cp -r src/compiler/include/* $(path)/include 
	@echo './pf; ./target/bin' > $(path)/run
	@chmod +x $(path)/run


project:
	@if [ -z $(path) ]; then echo "=[ ERROR ]===> Must specify project directory"; exit 1; fi
	@mkdir $(path) 
	@python3 -m pip install --upgrade pyinstaller 
	@pyinstaller --onefile --clean --distpath $(path) src/compiler/pf.py 
	@mkdir $(path)/include 
	@mkdir $(path)/src 
	@mkdir $(path)/target 
	@cp -r src/compiler/include/* $(path)/include 
	@echo 'main = args.(\n\tPrintln["Hello world!"]\n)' > $(path)/src/main.pf
	@echo './pf; ./target/bin' > $(path)/run
	@chmod +x $(path)/run