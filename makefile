

install:
	@rm -r ./floyd_manager/target 
	@rm -r ./floyd_manager/include/std

	@python3 -m pip install --upgrade pyinstaller 
	@pyinstaller --onefile --clean --distpath ./floyd_manager src/compiler/pf.py 
	@mkdir -p ./floyd_manager/include/std
	@mkdir -p ./floyd_manager/target 
	@cp -r src/compiler/include/* ./floyd_manager/include 
	@echo './pf; ./target/bin' > ./floyd_manager/run
	@chmod +x ./floyd_manager/run
	@cd floyd_manager; ./pf;
	@mv ./floyd_manager/target/bin ./floyd