//Ciclo While

var contador = 1

while contador <= 5 {
    print("Contador: \(contador)")
    contador += 1
}


// Adivinaza

let respuesta = 7
var intento: Int?

while intento != respuesta {
    print("Adivina el número entre 1 y 10")
    intento = Int.random(in: 1...10)
    if (intento == respuesta) {
        print( "¡Enhorabuena! Has adivinado el número: \(respuesta)" )
    } else {
        print("Inténtalo de nuevo: \(intento!)")
    }
}

// Ciclo For

for numero in 1...5 {
    print(numero)
}

let nombres: [String] = ["Ana", "Luis", "María", "Javier"]
let nombreABuscar: String = "JP"

var resultado = ""

for nombre in nombres {
    if(nombreABuscar.lowercased() == nombre.lowercased()) {
        resultado = ("No he encontrado a nadie llamado \(nombre)")
    }
}

if (resultado.isEmpty) {
    print("He encontrado a \(nombreABuscar)")
} else {
    print(resultado)
}
