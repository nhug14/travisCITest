salsa20.bc: salsa20.c salsa20.h
	echo "Nikki"
	clang-4.0 -emit-llvm salsa20.c -c -o salsa20.bc

saw: salsa20.bc
	saw salsa20-crucible.saw
