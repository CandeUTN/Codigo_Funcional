Algoritmo EjemploAnidacionAlternativas
    Definir edad Como Entero
    Definir genero Como Caracter
    
    // Pedimos la edad y el género del usuario
    Escribir "Ingrese su edad:"
    Leer edad
    Escribir "Ingrese su género (M/F):"
    Leer genero
    
    // Evaluamos si es mayor de edad y luego el género
    Si edad >= 18 Entonces
        Si genero = "M" Entonces
            Escribir "Eres un hombre mayor de edad"
        Sino
            Escribir "Eres una mujer mayor de edad"
        FinSi
    Sino
        Escribir "Eres menor de edad"
    FinSi
FinAlgoritmo
