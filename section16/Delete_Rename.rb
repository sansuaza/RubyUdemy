File.rename("titulo_antiguo.txt", "nuevo_titulo.txt")


if File.exist?("nuevo_titulo.txt")
  File.delete("nuevo_titulo.txt")
end