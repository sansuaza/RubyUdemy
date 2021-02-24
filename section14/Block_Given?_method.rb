# Me todo para saber si al metodo en el que está se le ingresó un block
def block_method
  p "Start the method"
	yield if block_given?
	p "end of method"
end

block_method { p "block acting" }
block_method	 