Proceso Ejercicio_016
	
	Definir cantPiezas, cantPiezasTtl, tiempoHs Como Real;
	
	Escribir "Ingrese la cantidad de Piezas por hora: ";
	Leer cantPiezas;
	Escribir "Ingrese la cantidad de Piezas a Fabricar: ";
	Leer cantPiezasTtl;
	
	tiempoHs = cantPiezasTtl / cantPiezas;
	
	Escribir "Se fabricaran : ", cantPiezasTtl,  " piezas en ", redon(tiempoHs), "hs";
	
FinProceso
