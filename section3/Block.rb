3.times { puts "Boris is awesome!" }

# I toma el valor de la iteracion en la que va
3.times do |i|
puts "iteracion numero #{i}"
end


# Reto -- Usar el metodo times para mostrar los primeros 10 multiplos de 3.
i = 1
10.times do |i|
  puts "Multiplo numero #{i+1} : #{(i+1) * 3}"
end

10.times { |count| puts "#{(count+1) * 3}" }
