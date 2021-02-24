# Es un objeto en el que se puede albergar un block
numbers = [2,4,6,7,8]

operation_square	= Proc.new { |number| number ** 2 }
operation_cube    = Proc.new { |number| number ** 3 }

numbers_square 	= numbers.map( &operation_square )
numbers_cube		= numbers.map( &operation_cube )

p "numbers at square #{numbers_square}"
p "numbers at cube #{numbers_cube}"


#-------------------------------------------------------------------------

a = [2,3,5,11,9]
b = [2,5,6,9]
c = [3,5,6,3]

square_operation = Proc.new{ |number| number ** 2 }
# Guarda los resultados de todos los arreglos
results_matriz = [a, b, c].map{ |array| array.map( &square_operation ) }
p results_matriz