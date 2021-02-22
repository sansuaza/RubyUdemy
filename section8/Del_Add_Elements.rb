# Push, lo agregar a la ultima posicion
array = ["1", "3", "6", "8"]
array.push("10")
p array

array << "12" # Sintaxis diferente para hacer push
p array


#INSERT , Se inserta un valor en una posicion, o varios valores
array.insert(1,"15", "18")
p array   


# POP elimina el ultimo elemento y lo retorna, se puede envias por parametro
# la cantidad de elementos que se quieren eliminar
two_items_to_delete = array.pop(2)
p two_items_to_delete # ["15", "18"]

# ------------------------------------------------------------------------

# Shift and Unshift methods

# Shift elimina los "tantos" primeros numeros, y los retorna
array.shift(2)# Si no hay parametros solo el primero
p array

# Unshift agregar los valores que se le dan por parametro en las primeras posiciones
array.unshift(3)
p array
