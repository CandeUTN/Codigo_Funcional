Algoritmo Ej_SegunNumero
	
	//El usuario ingresa un numero entre el 1 y 7, y a partir de 
	//ese n�mero nos retorna el d�a de la semana que corresponde 
	//Por ejemplo, 1 para "Lunes", 2 para "Martes", etc.
	
	
	//Variable numerica lo que el usuario ingresa 
	////EN ESTE CASO
	
	Definir DiaNumero Como Entero
	Escribir "Ingrese un numero del 1 al 7"
	Leer DiaNumero
	
	Segun DiaNumero Hacer
		1:
			Escribir "El d�a de la semana es Lunes"
		2:
			Escribir "El d�a de la semana es Martes"
		3:
			Escribir "El d�a de la semana es Mi�rcoles"
		4:
			Escribir "El d�a de la semana es Jueves"
		5:
			Escribir "El d�a de la semana es Viernes"
		6:
			Escribir "El d�a de la semana es S�bado"
		7:
			Escribir "El d�a de la semana es Domingo"
		De Otro Modo:
			Escribir "El n�mero ingresado no corresponde a un d�a de la semana"
	Fin Segun
	
	
	
	
FinAlgoritmo
