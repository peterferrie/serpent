msvc:
		cl /nologo /O2 /Ot /DTEST test.c serpent.c
gnu:
		gcc -DTEST -Wall -O2 test.c serpent.c -otest	 
clang:
		clang -DTEST -Wall -O2 test.c serpent.c -otest	    