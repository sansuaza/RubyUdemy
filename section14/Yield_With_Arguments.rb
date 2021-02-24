def sum_numbers (num1, num2, num3)
	p "Realizando la suma"
	yield num1, num2, num3 if block_given?
end

result = sum_numbers(5, 10, 15) { | num1, num2, num3 | num1 + num2 + num3 }
p result