# En un block, se envia un valor que es tomado por la vble yield
def yield_method
  puts yield
	p "Final del metodo"
	puts yield
end

yield_method { "Inicio de metodo"}