# Ambos metodos hacen exactamente lo mismo, a diferencia del each
# este retorna el valor de la operacion en cada iteracion

potencia_num = [1,2,3,4].map { |number|  number*number }
p potencia_num

# El metodo primero hace la operacion con todos los elelmentos
# y retorna el resultado general
numbers = [2,3,5,6,7,8,9]

def cubes(numbers)
	numbers.map{ |num| num**3 }
end

p cubes(numbers) 