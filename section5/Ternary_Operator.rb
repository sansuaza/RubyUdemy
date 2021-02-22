# Una forma corta en cuanto a sintaxis para tomar una decision
puts 1 < 2 ? "lo que se hace si es true" : "lo que se hace si es falso"

# Ejemplo de pokemon

def detect_charizard(character)
  puts character.downcase == "charizard" ? "Fireball" : "That's not charizard"
end

detect_charizard("Charizard")