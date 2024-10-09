EXECUTABLE_NAME = Executable

prepare:
	rm -rf build
	mkdir build
	cd build && cmake .. -DCOMPILE_EXECUTABLE=ON
	cmake --build build

run:
	cd build && ./app/$(EXECUTABLE_NAME)
