# All files: delay.s hanoi.s  macro.s  scanf.s  stack.s  sum1.s  sum2.s sum3.s  sum4.s 
all: programs

programs: delay.o hanoi.o macro.o scanf.o stack.o sum1.o sum2.o sum3.o sum4.o 
	@echo "Compilación de los archivos ensamblador... ¡Completada!"
	gcc -o delay delay.o
	gcc -o hanoi hanoi.o
	ld - o macro macro.o
	gcc -o scanf scanf.o
	gcc -o stack stack.o
	gcc -o sum1 sum1.o
	gcc -o sum2 sum2.o
	gcc -o sum3 sum3.o
	gcc -o sum4 sum4.o


delay.o: delay.s
	as -gstabs -o delay.o delay.s 

hanoi.o: hanoi.s
	as -gstabs -o hanoi.o hanoi.s 

macro.o: macro.s
	as -gstabs -o macro.o macro.s 

scanf.o: scanf.s
	as -gstabs -o scanf.o scanf.s 

stack.o: stack.s
	as -gstabs -o stack.o stack.s 

sum1.o: sum1.s
	as -gstabs -o sum1.o sum1.s 

sum2.o: sum2.s
	as -gstabs -o sum2.o sum2.s 

sum3.o: sum3.s
	as -gstabs -o sum3.o sum3.s 

sum4.o: sum4.s
	as -gstabs -o sum4.o sum4.s 

clean: 
	@rm *.o delay hanoi macro scanf stack sum1 sum2 sum3 sum4 
	@echo "¡Limpieza de archivos temporales completada!"

