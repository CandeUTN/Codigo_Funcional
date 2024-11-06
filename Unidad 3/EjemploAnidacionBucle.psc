Algoritmo EjemploAnidacionBucles
    Definir i, j Como Entero
    
    // Bucle externo
    Para i <- 1 Hasta 3 Hacer
        Escribir "Tabla del ", i
        // Bucle interno
        Para j <- 1 Hasta 3 Hacer
            Escribir i, " x ", j, " = ", i * j
        FinPara
        Escribir ""  // Línea en blanco
    FinPara
FinAlgoritmo
