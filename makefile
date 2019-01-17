
pf-project:
	@if [ -z $(path) ]; then echo "=[ ERROR ]===> Must specify project directory"; exit 1; fi
	@mkdir $(path) 
	@python3 -m pip install pyinstaller 
	@pyinstaller --onefile --clean --distpath $(path) src/compiler/pf.py 
	@mkdir $(path)/include 
	@mkdir $(path)/src 
	@mkdir $(path)/target 
	@cp -r src/compiler/include/* $(path)/include 
	@echo 'main = args.(\n\tPrintln["Hello world!"]\n)' > $(path)/src/main.pf
	@echo './pf; ./target/bin' > $(path)/run
	@chmod +x $(path)/run

	@rm pf.spec
	@rm -r build