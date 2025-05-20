let nota: Double = 3

if nota > 3 {
    print("Es mayor que tres")
} else {
    print("Es menor que tres")
}

let nota2 = 4

if nota2 >= 0 && nota2 < 2 {
    print("Te fue muy mal en el examen")
} else if nota2 >= 2 && nota2 < 3 {
    print("Lo siento, estuvo cerca")
} else if nota2 >= 3 && nota2 < 4 {
    print("Pasaste, pero puedes mejorar")
} else if nota2 >= 4 && nota2 <= 5 {
    print("Excelente trabajo, pasaste con honores")
} else {
    print("El valor no es valido")
}
