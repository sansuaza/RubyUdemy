class Bicycle
	# Class variables son variables que necesita el elemento, pero no para poder ser
	@@maker = "Specialized"
	@@count = 0

	def self.description
		"Hola, sirvo para crear otras bicicletas"
	end

	def self.count
		@@count
	end

	def maker
		@@maker
	end

	def initialize
		@@count += 1
	end
end