var animales: Set<String> = Set(["Gato", "Perro", "Pollo"])
var otrosAnimales = Set<String>()

print(animales)

let contarAnimales = animales.count
let contarOtrosAnimales = otrosAnimales.count

print("Total de animales: \(contarAnimales)")
print("Total de otros animales: \(contarOtrosAnimales)")

animales.insert("Tiburon")
print(animales)

animales.insert("Tiburon")
print(animales)

animales.remove("Perro")
print(animales)




