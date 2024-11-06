Algoritmo EjemploSiEntoncesSino
    // Pedimos al usuario que ingrese un número
    Definir numero Como Entero
    Escribir "Ingresa un número:"
    Leer numero
    
    // Evaluamos si el número es positivo, negativo o cero
    Si numero > 0 Entonces
        Escribir "El número es positivo"
    Sino
        Si numero < 0 Entonces
            Escribir "El número es negativo"
        Sino
            Escribir "El número es cero"
        FinSi
    FinSi
FinAlgoritmo