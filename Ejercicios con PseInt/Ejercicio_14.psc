Algoritmo Ejercicio_14
	
	Definir prcArt, vlr1, vlr2, vlr3, prcFnl Como Entero
	
	Escribir "Escriba 2 Números: "
	Leer hora
	Leer hsTrab
	
	Si (hsTrab > 100 & hsTrab < 200 ) Entonces
		sldTotal= (hora * hsTrab) + 1000
		Escribir "Su sueldo es de: " sldTotal
	SiNo
		Si (hsTrab > 200) Entonces
			sldTotal = (hora * hsTrab) + 2500
			Escribir "Su sueldo es de: " sldTotal
		SiNo
			sldTotal = hora * hsTrab
			Escribir "Su sueldo es de: " sldTotal
		Fin Si
	Fin Si
	
FinAlgoritmo