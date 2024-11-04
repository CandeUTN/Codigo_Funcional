Algoritmo Matriz
	
	Definir matri, i, c Como Entero;
	Dimension matri[5,5];
	
	Para c <- 1 Hasta 5 Con Paso 1 Hacer
		
		Para f <- 1 Hasta 5 Con Paso 1 Hacer
			Si f = c Entonces
				matri[c,f] = 0
			SiNo
				matri[c,f] = 1
			Fin Si
		Fin Para
		
	Fin Para
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
	
		Para c <- 1 Hasta 5 Con Paso 1 Hacer
			
			Si c = 5 Entonces
				Escribir matri[c,i] 
			SiNo
				Escribir matri[c,i] Sin Saltar
			Fin Si
			
			
		Fin Para
		
	Fin Para
	
	
FinAlgoritmo
