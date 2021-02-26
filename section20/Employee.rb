class Employee
	
	attr_accessor :age
	attr_reader		:name

	def initialize(name,age)
		@name = name
		@age = age
	end


	def presentacion
		"Hola, nombre es #{name}, y tengo #{age} anios"
	end
end

class Boss < Employee
	
	def make_orders(task)
		"Hey, please make this task: #{task}"
	end
end

class Worker < Employee

	def initialize( name, age, salary )
		super( name, age )
		@salary = salary
	end

	def presentacion
		presentacion = super
		presentacion += "\nY estoy feliz de trabajar aquí"
	end

end

ana = Worker.new("ana", 36, 1000000)

p ana.is_a?(Boss) # True
p ana.is_a?(Employee) # True, y true con todos los demas ancestros

puts ana.presentacion

# con el metodo instance_of?, solo funcion con la intancia que es, false con ancestros
