class Auto
  def initialize()
		@placa = "#{("a".."z").to_a.sample} - #{rand(10..99)} #{("a".."z").to_a.sample}"
		@propietario = "ANTONIO"
		@kilometraje = 0
	end

	def to_s
		"El propietario del auto de placa #{@placa} es #{@propietario}"			
	end

	def placa
		@placa
	end

	def kilometraje=(kilometraje)
		@kilometraje = kilometraje
	end

end


auto = Auto.new
p auto.placa
	