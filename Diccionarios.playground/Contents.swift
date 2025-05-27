let map: [String: Any] = ["kety": "value",
                          "kety2": "value2",
                          "kety3": 12]

var producto: [String: Any] = [
    "id": 1,
    "nombre": "iPad Pro",
    "precio": 100,
    "stcok": 10,
    "promocion": false
]

let nombre = producto["nombre"] as! String
print(nombre)

// Agregar propiedad

producto ["descripcion"] = "Un iPad Pro de 12.9 pulgadas"
print(producto)

producto ["Stock"] = 1
producto ["precio"] = 50
print(producto)

// Eliminar

producto.removeValue(forKey: "promocion")
print(producto)

producto.removeAll()
print(producto)

// Ejercicio

let habitantesPorPais: [String: Int] = [
    "Canada" : 37_742_000,
    "Estados Unidos" : 331_449_281,
    "China" : 1_412_600_000,
    "India" : 1_393_445_000,
    "Australia" : 25_499_884
]

func getHabtiantesPorPais(pais: String) -> String {
    let validación = habitantesPorPais.keys.contains(pais)
    if(validación == true){
        return "En \(pais) viven \(habitantesPorPais[pais]!) habitantes"
    } else {
        return "No tengo datos suficientes para generar esa respuesta"
    }
}

print(getHabtiantesPorPais(pais: "India"))
print(getHabtiantesPorPais(pais: "Canada"))
print(getHabtiantesPorPais(pais: "Estados Unidos"))
print(getHabtiantesPorPais(pais: "Colombia"))

// validaciones por hacer: Opcionales, funciones, dicionarios.
// sacar lista de ejercicios para hacer. 
 

