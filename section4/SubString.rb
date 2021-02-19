palabra = "larga palabra"

# Conteo de ultima palabra a primera
# No hay error de desborde, retorna un nil
p palabra[-3] # a

p palabra.slice(3)

# Cuando se ingresan dos valores por parametro el primer parametro
# Toma el papel de index, y el segundo la cantidad de letras a contar
p palabra[0, 3] #larg
p palabra.slice(-7, 5)

#Ahora para tomar un substring (literal) es como en python solo que
# se cambia : por ..
p palabra[1..3]
p palabra.slice(1..3)
# Con tres puntos es desde 1 hasta 3 exclusivo "[1...3]"
# No se desborda    