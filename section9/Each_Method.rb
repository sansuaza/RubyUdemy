# Un iterador de los elementos de un objeto
names = ["pepe", "tola", "pedro"]

names.each { |name| puts name.upcase }

# La forma mas verbosa
names.each do |name|
	name_mayus = name.upcase
	p name_mayus
end