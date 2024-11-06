Algoritmo EjemploVector
    // Definimos un vector con espacio para 5 elementos
    Dimension numeros[5]
    
    // Pedimos al usuario que ingrese 5 números
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingresa un número para la posición ", i, ":"
        Leer numeros[i]
    FinPara
    
    // Mostramos los números ingresados
    Escribir "Los números ingresados son:"
    Para i <- 1 Hasta 5 Hacer
        Escribir "Posición ", i, ": ", numeros[i]
    FinPara
FinAlgoritmo
