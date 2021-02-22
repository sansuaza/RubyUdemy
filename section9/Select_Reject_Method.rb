
# El metodo select selecciona un elementos de una cadena en base a una condicion
cadenas = ["level", "palabra", "oso"]

def palabras_palidromas( cadenas )
	cadenas.select { |palabra| palabra == palabra.reverse }
end

p palabras_palidromas(cadenas)


# ---------------------------------------------

# El reject descarta los elementos que cumplen una condicion
def palabras_sin_o( cadenas )
	cadenas.reject { |palabra| palabra.include?("o") }
end

p palabras_sin_o( cadenas )