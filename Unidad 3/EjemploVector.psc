Algoritmo EjemploVector
    // Definimos un vector con espacio para 5 elementos
    Dimension numeros[5]
    
    // Pedimos al usuario que ingrese 5 n�meros
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingresa un n�mero para la posici�n ", i, ":"
        Leer numeros[i]
    FinPara
    
    // Mostramos los n�meros ingresados
    Escribir "Los n�meros ingresados son:"
    Para i <- 1 Hasta 5 Hacer
        Escribir "Posici�n ", i, ": ", numeros[i]
    FinPara
FinAlgoritmo
