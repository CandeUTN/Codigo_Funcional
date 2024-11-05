Algoritmo Ej_Mientras
	//El usuario debe ingresar un numero positivo
	//Si el mismo es efectivamente positivo se debe repetir 
	//la operación de sumar 5 hasta que que la suma supere los 50
	//Cada vez que el número cambie se muestra nuevamente.
	
	Definir num, suma Como Entero
	
	num = 1
	
//	Mientras num > 0 y suma <= 50 Hacer
	
	Mientras num > 0 Hacer
		
		Escribir "Ingrese un numero positivo"
		Leer num
		suma <- suma + 5
		Escribir suma
		
//		Si suma > 50 Entonces
//			num = 0
//		Fin Si
		
	Fin Mientras
	
FinAlgoritmo
