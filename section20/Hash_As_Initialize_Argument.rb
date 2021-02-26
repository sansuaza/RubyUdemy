 class Candidate
  attr :name, :age, :ocupation, :hobby

  def initialize (name, details = {})
  	defaults = { ocupation: "desempleado", hobby: "no ingresado" }
		defaults.merge!(details)

		@name = name
		@age = defaults[ :age ]
		@ocupation = defaults[ :ocupation ]
		@hobby = defaults[ :hobby ]
	end

end

senador = Candidate.new( "Antonio", { age: 13, ocupation: pensionado } )# Las llaves son opcionales