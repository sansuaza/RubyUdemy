# Se necesita para usar los metodos de Time
require 'time'

today = Time.new()    # Muestra fecha y hora, se le pueden asignar parametros
											  # Para que sea una hora hardcodeada


#Methods
p today.month
p today.day
p today.year

puts

p today.hour
p today.min

# Preguntar si es algun dia de la semana
p today.monday?

p today = 60 # Suma 60 segundos a la vble

# Comparar fechas para saber cual pasa antes o despues
birthday = Time.new(2017, 4, 12)
summer 	= Time.new(2019, 4, 12)
 
p birthday > summer # False, Between es otra para comparar si una fecha está entre otras dos

# Casteo a un String
today.to_s

# Parsear un String a Time Object
p Time.parse("2021-02-04")

# Parsear indicando como de tomar el string
p Time.strptime("03-04-2021", "%d-%m-%y")