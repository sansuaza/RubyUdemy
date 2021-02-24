File.open("saludo.txt", "W").each do |file| "como en python 'a' append"
  file.puts "Linea de texto"
  file.print" mas texto"
  file.write"Aun mas texto"
end