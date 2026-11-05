Algoritmo factorialnumero 
	definir num, factorial, inferiores Como Entero
	Imprimir " ingrese el numero para el factorial; "
	leer num 
	Si num<0 Entonces
		Imprimir " no se puede calcular el factorial " 
	SiNo
		factorial=1
		inferiores =1 
		Repetir
			factorial = factorial*inferiores
			inferiores= inferiores+1 
		Mientras Que inferiores <= num
		 
	Fin Si
	
	Imprimir "factorial de ", num,  " es:", factorial
FinAlgoritmo
