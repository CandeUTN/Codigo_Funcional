Algoritmo EjemploMatriz
    // Definimos una matriz de 3x3
    Dimension matriz[3,3]
    
    // Pedimos al usuario que ingrese valores para la matriz
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir "Ingresa el valor para la posición (", i, ",", j, "):"
            Leer matriz[i, j]
        FinPara
    FinPara
    
    // Mostramos la matriz
    Escribir "La matriz ingresada es:"
    Para i <- 1 Hasta 3 Hacer
        Para j <- 1 Hasta 3 Hacer
            Escribir Sin Saltar matriz[i, j], " "
        FinPara
        Escribir ""  // Salto de línea para la siguiente fila
    FinPara
FinAlgoritmo
