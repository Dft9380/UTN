Algoritmo Ejercicio_06
	
	Definir num1, num2, num3, promedio Como Entero
	
	Escribir "Escriba 3 Números: "
	Leer num1
	Leer num2
	Leer num3
	
	promedio = trunc((num1 + num2 + num3) / 3)
	
	Si (promedio == 0) Entonces
	Escribir "El Promedio es 0"
SiNo
	Si (promedio % 2 > 0) Entonces
		Escribir "El Promedio es Positivo"
	SiNo
		Escribir "El Promedio es Negativo"
	Fin Si
Fin Si
	
FinAlgoritmo
