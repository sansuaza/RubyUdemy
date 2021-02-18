#STRING
"string".to_i


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