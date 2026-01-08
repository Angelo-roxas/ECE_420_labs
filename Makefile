createMatrixgen:
	gcc matrixgen.c -o matrixgen

n6Matrix: createMatrixgen
	./matrixgen -s 6 -p

clean:
	rm -f matrixgen
