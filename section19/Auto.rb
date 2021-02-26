class Auto
	# Shortcuts para getters y setters
  attr_accessor :kilometraje
	attr_reader		:placa,:propietario
	attr_writer		#Una atributo que solo se pueda modificar
	
	def initialize(placa, propietario)
		@placa = placa
		@propietario = propietario
		@kilometraje = 0
		@codigo = generar_codigo
		@nivel = "full"
	end

	def to_s
    # si no se pone el @, no se llama el atributo, sino el accesor, es mejor practica
		"El propietario del auto de placa #{placa} es #{propietario}" 		
	end

	def llenar_combustible(cantidad)
		calcular_nivel(cantidad)
	end


	private 

	attr_writer :nivel
	def calcular_nivel(cantidad)
		#calculo de nuevo nivel
		#como nivel tiene attr_writer, al llamar self.nive, se le da el valor por el metodo setter
		self.nivel= "full"	
	end


	def generar_codigo
		"#{("A".."Z")to_a.sample(3)} - #{ran(100..999)}"
	end

end