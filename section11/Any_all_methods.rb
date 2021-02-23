# pseudo codigo: Alguno cumple la condicion?
array  = [1, 3, 5, 7, 9]
p array.any?{ |n| n.even? } #False, no hay ningun par 


# Pseudo codigo: Cumplen todos los elementos la siguiente condicion?
array  = [2, 4, 6, 8]
p array.all?{ |n| n.even? } #true, todos los elementos son pares