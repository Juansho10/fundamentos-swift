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

let matematicas = Set<String>(["Adriana","Laura","Manuela"])
let espanol = Set<String>(["Luisa","Andrea","Elisa","Sofia", "Laura", "Manuela"])

let union = matematicas.union(espanol)
print(union)

let interseccion = matematicas.intersection(espanol)
print(interseccion)


