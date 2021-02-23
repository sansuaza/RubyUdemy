capitales = { 
	Quindio:   "Armenia", 
	Risaralda: "Pereira",
	Caldas:    "Manizales"
}

capitales.each do |key, value|
	p "La capita de #{key} es #{value}"
end

capitales.each do |array|
	p "Departamento y capital #{array}"
end

# ------------------------------------------------------------
# Para recorrer o solo keys, o solo values
capitales.each_key do |departamento|
	p "Departamento de #{departamento}"
end

capitales.each_value { |capital| p "Ciudad de #{capital}" }