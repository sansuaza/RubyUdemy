numbers = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
even = []

# Forma verbosa
numbers.each do |number|
  if number.odd?
    odds << number
  elsif
    even.push(number)

	end
end	

p odds; p even

odds.clear; even.clear

# Sintaxis corta
numbers.each do |number|
  odds.push(number) if number.odd? 
  even << number if number.even?
end

p odds; p even
odds.clear; even.clear


# Otra sintaxis interesante
numbers.each { |number| number.odd? ? odds.push(number) : even.push(number) }

p odds; p even
odds.clear; even.clear
