class Auto
	# Shortcuts para getters y setters
  	attr_accessor :kilometraje
	attr_reader		:placa,:propietario
	attr_writer		#Una atributo que solo se pueda modificar
	
	def initialize(placa, propietario)
		@placa = placa
		@propietario = propietario
		@kilometraje = 0
	end

	def to_s
		"El propietario del auto de placa #{@placa} es #{@propietario}"			
	end

end


auto = Auto.new("HOZ-74F" ,"ANTONIO")
p auto.placa 
	