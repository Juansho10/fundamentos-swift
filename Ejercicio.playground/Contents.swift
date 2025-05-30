// Ejercicio de la batalla Pókemon

var pikachu = ["PA": 10, "PV": 100]
var charmander = ["PA": 5, "PV": 210]

func simularBatallaPokemon(pokemonA: [String: Int], pokemonB: [String: Int]) -> String {
    var pkA = pokemonA
    var pkB = pokemonB
    var turno = 1
    
    while pkA["PV"]! > 0 && pkB["PV"]! > 0 {
        if turno == 1 {
            pkB["PV"]! -= pkA["PA"]!
            if pkB["PV"]! > 0 {
                turno = 2
            } else {
                return "Gano pokemon A"
            }
        } else {
            pkA["PV"]! -= pkB["PA"]!
            if pkA["PV"]! > 0 {
                turno = 1
            } else {
                return "Gano pokemon B"
            }
        }
    }
  
    return ""
}

let resultado = simularBatallaPokemon(pokemonA: pikachu, pokemonB: charmander)
print(resultado)


