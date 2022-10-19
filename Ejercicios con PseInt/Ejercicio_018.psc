Proceso Ejercicio_018
	
	Definir edadAlum1, estaturaAlum1, edadAlum2, estaturaAlum2 Como Real;
	Definir edadAlum3, estaturaAlum3, edadProm, estaturaProm Como Real;
	
	Escribir "Ingrese la edad de Alumna 1: ";
	Leer edadAlum1;
	Escribir "Ingrese la estatura de Alumna 1 en cm: ";
	Leer estaturaAlum1;
	Escribir "Ingrese la edad de Alumna 2: ";
	Leer edadAlum2;
	Escribir "Ingrese la estatura de Alumna 2 en cm: ";
	Leer estaturaAlum2;
	Escribir "Ingrese la edad de Alumna 3: ";
	Leer edadAlum3;
	Escribir "Ingrese la estatura de Alumna 3 en cm: ";
	Leer estaturaAlum3;
	
	edadProm = (edadAlum1 + edadAlum2 + edadAlum3) / 3;
	estaturaProm = (estaturaAlum1 + estaturaAlum2 + estaturaAlum3) / 3;
	
	Escribir "La edad Promedio es de: ", redon(edadProm),  " años y la altura Promedio es de: ", trunc(estaturaProm), "cm";
	
FinProceso
