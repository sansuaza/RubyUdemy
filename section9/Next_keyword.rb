# Palabra reservada para saltara la siguiente iteracion

array = [1,4,5,7,"cadena", 9]

solo_fixnums = array.map do |elemento|
	unless elemento.is_a?(Fixnum)
		next
	else
		elemento ** 2
	end
end

p solo_fixnums