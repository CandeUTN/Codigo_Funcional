Algoritmo Ej_SegunNumero
	
	//El usuario ingresa un numero entre el 1 y 7, y a partir de 
	//ese número nos retorna el día de la semana que corresponde 
	//Por ejemplo, 1 para "Lunes", 2 para "Martes", etc.
	
	
	//Variable numerica lo que el usuario ingresa 
	////EN ESTE CASO
	
	Definir DiaNumero Como Entero
	Escribir "Ingrese un numero del 1 al 7"
	Leer DiaNumero
	
	Segun DiaNumero Hacer
		1:
			Escribir "El día de la semana es Lunes"
		2:
			Escribir "El día de la semana es Martes"
		3:
			Escribir "El día de la semana es Miércoles"
		4:
			Escribir "El día de la semana es Jueves"
		5:
			Escribir "El día de la semana es Viernes"
		6:
			Escribir "El día de la semana es Sábado"
		7:
			Escribir "El día de la semana es Domingo"
		De Otro Modo:
			Escribir "El número ingresado no corresponde a un día de la semana"
	Fin Segun
	
	
	
	
FinAlgoritmo
