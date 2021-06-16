
marcas = { 
	nissan: "Japon",
	toyota: "Japon",
	audi: "Alemania"
}
marcas.select!{ |marca, pais| pais.to_s.downcase.include?("j") }
p marcas
