Algoritmo EjemploSegun
    // Pedimos una calificación del 1 al 5
    Definir calificacion Como Entero
    Escribir "Ingresa una calificación del 1 al 5:"
    Leer calificacion
    
    // Usamos Segun para evaluar la calificación
    Segun calificacion Hacer
        1: Escribir "Muy deficiente"
        2: Escribir "Deficiente"
        3: Escribir "Aceptable"
        4: Escribir "Bueno"
        5: Escribir "Excelente"
        De Otro Modo:
            Escribir "Calificación no válida"
    FinSegun
FinAlgoritmo
