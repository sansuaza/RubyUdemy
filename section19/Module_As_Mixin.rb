module Comprable
	def comprar(elemento)
		"El/la #{elemento} ha sido comprado."
	end
end


class Concesionario
	include Comprable
end


class TiendaLibros
	include Comprable

	#Sobreescribiendo el metodo comprar
	def comprar(nombre_libro)
	"Una copia del libro #{nombre_libro} ha sido comprada"
	end

end


# si se pone prepend en lugar de include, no se pueden sobreescribir metodos

class Supermercado
	prepend Comprable

	def comprar(nombre_articulo)
		"Intento fallido de sobreescribir metodo"
	end

end

# La palabra extends sirver para agregar mas comportamiento al module

auto_germana = Concesionario.new
p auto_germana.comprar("M3")


tienda_quijote = TiendaLibros.new
p tienda_quijote.comprar("100 anos de soledad")