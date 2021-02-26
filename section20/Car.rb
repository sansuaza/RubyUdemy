class Car
  def drive
		"Run, Run!"
	end

end

class Track < Car

	#Como el metodo de la clase padre no recibe parametros, hay que especificar
	# que cuando se haga el llamado, no le envíe ningun parametro
	def drive(speed)
		super() + "Im driving at #{speed} kms/h"
	end
end
