# Con monkey patching se agregan funcionalidades a una clase existente,
# se pone el mismo nombre de la clase, y si se hace una metodo que ya 
# tenia lo sobreescribe
class Array  
	def sum
		total = 0
		self.each { |element| total += element if element.is_a?(Numeric) }
		total
	end

end

p [1, 2, "Cadena", true, 10].sum


# Se agrega funcionalidad de encontrar elementos duplicados a la clase hash de ruby
class hash

	def indentify_duplicate_values
		values = []
		duplicados = []

		self.each_value do |value|
			if values.include?(value)
				duplicados.push(value)
			else
				values << value
			end
				
		end
		duplicados.uniq # Deja solo un valor de los que estén duplicadoss
	end

end
