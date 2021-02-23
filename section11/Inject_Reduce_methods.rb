# Se inicia desde el valor que se le da por parametro, y se van recorriendo en pares. 
result = [3,4,5,6,7].reduce(1) do |previous, current|
	p "The previous value is #{ previous }"
	p "The current value is #{current}"

#Igual con inject