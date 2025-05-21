var intOptional: Int? = nil
intOptional = 10

let value = intOptional ?? 0
print(value)

var stringOptional1: String? = nil
stringOptional1 = "Hola JP"

let stringValue1 = stringOptional1 ?? "ejemplo nil"
print(stringValue1)

func saludar(nombre: String?) {
    let saludo = nombre != nil ? "Hola \(nombre!)" : "Hola desconocido"
    print(saludo)
}

saludar(nombre: "Juan")
saludar(nombre: nil)

var doobleOptional: Double? = nil
doobleOptional = 10.5

let doobleValue = doobleOptional ?? 0.0
print(doobleValue)

func selecColor (color: String?) {
    let color = color != nil ? "El color es \(color!)" : "No hay color"
    print(color)
}

selecColor(color: "Rojo")
selecColor(color: nil)
