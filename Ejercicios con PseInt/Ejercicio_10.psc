Algoritmo Ejercicio_10
	
	Definir num1, num2, num3, sum, prom Como Entero
	
	Escribir "Escriba 3 N�meros: "
	Leer num1
	Leer num2
	Leer num3
	
	sum = num1 + num2 + num3
	prom = trunc((num1 + num2 + num3)/3)
	
	Escribir "la suma de los n�meros es de: " sum
	Escribir "EL promedio de los n�meros es de: " prom
	
	Si (prom > 5) Entonces
		Escribir "el promedio es mayor que 5"
	SiNo
		Escribir ""
	Fin Si
	
FinAlgoritmo
