Algoritmo EjemploSiEntoncesSino
    // Pedimos al usuario que ingrese un n�mero
    Definir numero Como Entero
    Escribir "Ingresa un n�mero:"
    Leer numero
    
    // Evaluamos si el n�mero es positivo, negativo o cero
    Si numero > 0 Entonces
        Escribir "El n�mero es positivo"
    Sino
        Si numero < 0 Entonces
            Escribir "El n�mero es negativo"
        Sino
            Escribir "El n�mero es cero"
        FinSi
    FinSi
FinAlgoritmo