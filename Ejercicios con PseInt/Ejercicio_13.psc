Algoritmo Ejercicio_13
	
	Definir prcNeto, tipoIVA, iva, total Como Real
	
	Escribir "Escriba su Precio Neto y el tipo de Iva: "
	Leer prcNeto
	Leer tipoIVA
	
	Si (tipoIVA == 1 ) Entonces
		iva = (prcNeto * 10.5) / 100
		total= iva + prcNeto
		Escribir "El precio Final es de: " total
	SiNo
		iva = (prcNeto * 21) / 100
		total = iva + prcNeto
		Escribir "El precio Final es de: " total
	Fin Si
	
FinAlgoritmo
