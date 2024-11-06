Algoritmo EjemploSiEntoncesSino
    // Pedimos al usuario que ingrese un número
    Definir num Como Entero
    Escribir "Ingresa un número:"
    Leer num
    
    // Evaluamos si el número es positivo, negativo o cero
    Si num > 0 Entonces
        Escribir "El número es positivo"
    Sino
        Si num < 0 Entonces
            Escribir "El número es negativo"
        Sino
            Escribir "El número es cero"
        FinSi
    FinSi
FinAlgoritmo