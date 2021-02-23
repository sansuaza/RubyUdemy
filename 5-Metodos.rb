#GENERAL
a = "string"
b = a.dup
#una manera de pasar valores entre variables sin apuntar a mismo espacio en memoria


#STRING
"string".to_i
"hellO".capitalize #Hello

"SwAp".swapcase # "sWaP"

"derecho".reverse #ohcered

"name".include?("na") #true

palabra = ""
palabra.empty? #true lo mismo con .nil?

# maneras de iterar string
"cadena".each_char { |letra| puts letra }# Retorna un arreglo con las letras de la cadena en una posicion
cadena_particionada = "cadena".split("") # queda como array
letras = "cadena".char # letras toma valor de array

"cadena".count("ca") # 1

"cadena".index("ca") # 0
"cadena".index("a", 4) # 7, cuenta a partir de la posicion 4
"cadena".rindex("a") # 7, Recorre desde el ultimo caracter al primero

"cana".insert(2, "de") 

"caadena  maala".squeeze #"cadena mala"
"caadena  maala".squeeze(" ") #"caadena maala"

"cadena".delete("a") #cden


#----------------------------------------

#INTEGER
3.between?(1 , 5) # true


# convertir numero en string
p 5.to_s

#devuelve el siguiente valor del numero
p 10.next

#preguntar si es impar
p 10.odd? #true

# Preguntar si es par
p 10.even?

#Interpolacion de variables 

#--------------------------------------------------------
#FLOAT
p 10.9.to_i #redondea a 10
p 10.5.floor #redondea abajo
p 10.5.ceil #redondea arriba  
p 10.6.round #redondea de manera logica
p -10.abs #valor absoluto
name = pepe
p "hello #{name}"



#----------------------------------------------------------------
#ARRAYS
global_array = [12,53,56,"cadena", 9, nil]

p [3,6,2,1,7,9].reverse # Se invierte el orden de los elementos

p [1,5,8,9].sort # Ordena de menos a mayos
p ["apple", "banana", "pear"] # Organiza con abecedario modifica en array base, sin usar !

[1,4,7] +[1,6]
[1,6,7].concat([1,6])# Son lo mismo

global_array.include?(9)

global_array.index(53) # 1
global_array.find_index(1) #nil

palabras_a_unir = ["Hola", "mundo", "en", "Ruby"]

p [1,3,199,49,1,3,4].unique! #Elimina la redundancia en los datos

p [1,5,"string",3,nil, 5].compact! # Elimina los datos nil

names_array = []
names_matriz = [["juan", "pepe", "antonio"],
                ["maria", "carlos"], ["sofia"]]
names_array = names_matriz.flatten

names_array.sample(1) #Un valor aleatorio, o varios dependiendo el numero que se de por parametro

p [1,2] * 2 # [1, 2, 1, 2]

[1, 2, 3] | [3, 4, 4, 5] # Union de arrays [1,2,3,4,5]

[1, 2, 3, 4] - [4] # Remove[1, 2, 3]

[1, 3, 4, 5] & [3, 5] # Interseccion entre arrays [3, 5]