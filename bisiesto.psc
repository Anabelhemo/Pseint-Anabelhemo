Algoritmo year_bisiesto
	Definir year Como Entero
	Escribir "Cual es el año"
	Leer year
	Si year mod 4 =0 y ((year mod 100 <> 0) o (year mod 400=0)) Entonces
		Imprimir year  " Es año bisiesto"
		SiNo
			Imprimir year " No es año bisiesto"
		Fin Si
FinAlgoritmo
