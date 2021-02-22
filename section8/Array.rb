whatever = [4, true, "Hello"]

#Sintaxis corta para crear arrays
names = %w[Jack Jill James Anne Marie]

# Por "Constructor"
p Array.new(10, "Contenido") # Primer parametro tamanio, segundo el contenido en cada una de las posiciones

# Otra manera de acceder a los elementos
names.fetch(2)
puts names.fetch(3, "not founded a name in that position")


# "SubArrays"
p names[0,3]
p names[0...3] # tres puntos excluye el 3

# get por indice -- Si se sale del rango retorna nil
p names.values_at(0) # Jack
p names.values_at(0,2,4) # Jack, James, Marie
p names.values_at(1, -1) # Jack, Marie 

# Slice (rebanada)
p names.slice(3)
p names.slice(100) #nill
# lo mismo con rangos 

#Tip curioso
names[10] = "Carlos"    # Como rebasa el tamanio, llena desde el ultimo valor que tiene el 
                        # Array hasta 10 con nil


# A partir del primer elemento cambio los siguentes 
names[2,2] = ["carol", "Tatiana"] # cambia james y anne

# Si se indica un rango, pero solo un valor, cambia todos los elementos por solo un valor,
# Los elimina.
p names
names[0..2] = ["antonio"]
p names #["Jack", "Jill", "carol", "Tatiana", "Marie", nil, nil, nil, nil, nil, "Carlos"]
        #["antonio", "Tatiana", "Marie", nil, nil, nil, nil, nil, "Carlos"]


# Size y length funcionan igual, a count se le pueden agregar parametros
number[ 1,5,2,1,2,5].count(1) # 2


# Se pueden pedir los primeros o ultimos tantos elementos
arr = [1,2,5,2,1,3,6]
p arr.first(3) # 3 Primeras
p arr.last(2) # Los dos ultimos elementos
