CC = clang-18

default:
	${CC} -o clox *.c

run: default
	./clox
