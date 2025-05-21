func saludar(){
    print("Hola mundo!")
}

saludar( )

func saludarAAlguien(nombre: String){
    print("Hola \(nombre)")
}

saludarAAlguien(nombre: "Juan")

func calcularPromedio (n1: Double, n2: Double, n3: Double) -> Double{
    let suma = n1 + n2 + n3
    let promedio = suma / 3
    return promedio
}

let promedio = calcularPromedio(n1: 10, n2: 20, n3: 30)

func calcularNota (nota2: Double) -> String{
    if nota2 >= 0 && nota2 < 2 {
        return "Te fue muy mal en el examen"
    } else if nota2 >= 2 && nota2 < 3 {
        return "Lo siento, estuvo cerca"
    } else if nota2 >= 3 && nota2 < 4 {
        return "Pasaste, pero puedes mejorar"
    } else if nota2 >= 4 && nota2 <= 5 {
        return "Excelente trabajo, pasaste con honores"
    } else {
        return "El valor no es valido"
    }
}

calcularNota(nota2: 0)
calcularNota(nota2: 1)
calcularNota(nota2: 2)
calcularNota(nota2: 3)
calcularNota(nota2: 4)
calcularNota(nota2: 5)
calcularNota(nota2: 4.5)

// Funciones y sus tipos

func sumaEje 
