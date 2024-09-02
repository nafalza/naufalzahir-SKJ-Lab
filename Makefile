all: equivalent_numbers
equivalent_numbers:
	g++ -o equivalent_numbers equivalent_numbers.cpp
dump: equivalent_numbers
	objdump -d equivalent_numbers > equivalent_numbers.asm 
clean:
	rm -f equivalent_numbers equivalent_numbers.asm
run: equivalent_numbers
	./equivalent_numbers