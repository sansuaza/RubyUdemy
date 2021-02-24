marcas = { 
	yamaha: "Japon",
	toyota: "Japon",
	audi: "Alemania"
}

# Por defecto el metodo sort, organiza con respecto a las llaves
p marcas.sort

# Con sort by se puede especificar si ordenar por llaves o valores
p marcas.sort_by { |key, value| value }
