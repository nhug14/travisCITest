salsa20.bc: salsa20.c salsa20.h
	clang -emit-llvm salsa20.c -c -o salsa20.bc

