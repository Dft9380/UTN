Proceso Ejercicio_010
	Definir descuento, precioLista, cantidad, totalPagar Como Real;
	
	Escribir "Indique el Precio del Articulo: $";
	Leer precioLista;
	Escribir "Indique la cantidad de Unidades: ";
	Leer cantidad;
	
	descuento = (precioLista * 15) / 100;
	totalPagar = (precioLista - descuento) * cantidad;
	
	Escribir "El total es de: $", totalPagar;
	
FinProceso
