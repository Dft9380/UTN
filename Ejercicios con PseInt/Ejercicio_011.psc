Proceso Ejercicio_011
	
	Definir legajo, examen1, examen2, examen3, suma, promedio Como Real;
	
	Escribir "Ingrese su Legajo: ";
	Leer legajo;
	Escribir "Ingrese la Nota de su Primer Examen: ";
	Leer examen1;
	Escribir "Ingrese la Nota de su Segundo Examen: ";
	Leer examen2;
	Escribir "Ingrese la Nota de su Tercer Examen: ";
	Leer examen3;
	
	suma = examen1 + examen2 + examen3;
	promedio = suma/3;
	
	Escribir "Para el Estudiante con Legajo ", legajo, " su Promedio fue de ", redon(promedio);
	
FinProceso
