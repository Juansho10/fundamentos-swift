var frutas: [String] = ["Banana", "Manzana", "Uva"]
var frutas2 = [String]()
var frutas3: [String] = ["Coco", "Piña"]

let conteDeFrutas = frutas.count
if(conteDeFrutas > 0){
    let primera = frutas[0]
    print(primera)
}

// Otra forma de hacerlo es con isEmpty

let conteoDeFrutas3 = frutas.count
if(!frutas.isEmpty){
    let primera2 = frutas3[0]
    print(primera2)
}

let conteDeFrutas2 = frutas2.count

// Insertar nuevos elementos
frutas.append("Fresa")
print(frutas)

frutas.insert(String("Naranja"), at: 1)
print(frutas)

// Insertar una lista en otra lista
var nuevasFrutas = ["Kiwi", "Lulo"]
frutas.append(contentsOf: nuevasFrutas)
print(frutas)

let existeManzana = frutas.contains("Manzana")
let existePlatano = frutas.contains("Platano")
print(existeManzana)
print(existePlatano)

// Remover
frutas.remove(at: 2)
print(frutas)

frutas.removeLast()
print(frutas)

frutas.removeAll()
print(frutas)






