Algoritmo EjemploSegun
    // Pedimos una calificaci�n del 1 al 5
    Definir calificacion Como Entero
    Escribir "Ingresa una calificaci�n del 1 al 5:"
    Leer calificacion
    
    // Usamos Segun para evaluar la calificaci�n
    Segun calificacion Hacer
        1: Escribir "Muy deficiente"
        2: Escribir "Deficiente"
        3: Escribir "Aceptable"
        4: Escribir "Bueno"
        5: Escribir "Excelente"
        De Otro Modo:
            Escribir "Calificaci�n no v�lida"
    FinSegun
FinAlgoritmo
