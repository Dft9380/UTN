Proceso Ejercicio_017
	
	Definir horaIngreso, minutosIngreso, horaEgreso, minutosEgreso Como Real;
	Definir minutosParciales, minutosTrabajados Como Real;
	
	Escribir "Ingresar Hora de Ingreso: ";
	Leer horaIngreso;
	Escribir "Ingresar Minutos de Ingreso: ";
	Leer minutosIngreso;
	Escribir "Ingresar Hora de Egreso: ";
	Leer horaEgreso;
	Escribir "Ingresar Minutos de Egreso: ";
	Leer minutosEgreso;
	
	minutosParciales = minutosEgreso - minutosIngreso;
	minutosTrabajados = ((horaEgreso - horaIngreso) * 60) + minutosParciales;
	
	Escribir "Se trabajo durante: ", minutosTrabajados, " minutos";
	
FinProceso
