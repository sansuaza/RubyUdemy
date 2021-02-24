def operacion_matematica (num1, num2)
	puts "Calculando el resultado"
	resultado = yield num1, num2 if block_given?
	resultado
end


multiplicacion = Proc.new do |num1, num2|
	num1 * num2
end

p operacion_matematica(3, 4, &multiplicacion)

