class Product 
  @@product_counter = 0

	def self.counter
		@@product_counter
	end

	def initialize
		@@product_counter += 1
	end
end


class Widget < Product
	@@widget_counter
	def self.counter
		@@widget_counter
	end

	# Cada que se crea un wiget, es un producto mas, por eso se llama el 
	# metodo initialize del padre para que aumente en 1
	def initialize
		super
		@@widget_counter += 1
	end
	
end