# Con el simblo rocket (=>), se asignan los valores a la llave
# Los valores pueden ser arrays

hash = { 
	"Armenia" => "Quindio",
  "Pereira" => "Risaralda",
	"Manizales" => "Caldas"
}

hash_2 = { 
	"Quindio" => ["Armenia", "Calarca", "Quimbaya", 'Filandia'],
  "Risaralda" => ["Pereira", "Santa rosa"],
	"Caldas" => ["Manizales", "Chichina"]
} 

p hash_2 ["Caldas"]


marcas = { 
	nissan: "Japon",
	toyota: "Japon",
	audi: "Alemania"
}

# p marcas.fetch(:bmw) #Retorna un error
p marcas.fetch(:bmw, "Not found") #El segundo parametro es lo que retorna si no encuentra la key


# Agregar key y value
marcas[:bmw] = "Alemania"
marcas.store(:laborghini, "Italia ")
p marcas 

# Lista de keys o values
p marcas.keys
p marcas.values

# Revisar si existen llave o valores en un hash
p marcas.key?(:nissan) # Es igual al metodo has_key?
p marcas.value?("Japon") # Es igual al metodo has_value?

# Eliminar un elementos
p marcas.delete(:audi) # Retorna el value 
