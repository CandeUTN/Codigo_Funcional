Algoritmo EjemploSiEntoncesSino
    // Pedimos al usuario que ingrese un n�mero
    Definir num Como Entero
    Escribir "Ingresa un n�mero:"
    Leer num
    
    // Evaluamos si el n�mero es positivo, negativo o cero
    Si num > 0 Entonces
        Escribir "El n�mero es positivo"
    Sino
        Si num < 0 Entonces
            Escribir "El n�mero es negativo"
        Sino
            Escribir "El n�mero es cero"
        FinSi
    FinSi
FinAlgoritmo