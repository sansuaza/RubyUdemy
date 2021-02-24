frase = "03 Frase pa a analizarla con una expresion regular. Tel: 212 312 1233"

p frase =~ /F/ # muestra 0, que la posicion en la que encuentra el caracter
p frase =~ /./ # Da 0, en expresiones regulares, el punto significa cualquier caracter.

p frase =~ /w/ # da nil, no hay una w en la frase


#Scan mehtod : Cantidad de veces que una expresion se repite en una expresion
p  frase.scan(/ar/) #  [ar, ar, ar]
p frase.scan(/[ar]/) # Detecta las palabras por separado.

# Para detectar numeros, los retorna en arrays
p frase.scan(/\d/) # Retorna arreglo con todos los digitos, son \ seria la letra 'd'
p frase.scan(/\d+/) # Cadenas de numeros


# Wildcard, puntos para representar cualquier caracter, incluso espacios
p frase.scan(/pa.a/)  # ["pa a"]

# Descartar todos los digitos
p frase.scan(/\D/)

# Solo los espacios 
p frase.scan(/\s/) # Arreglo con todos los espacios
p frase.scan(/\S/) # Todo lo que no sean espacios


# un caracter solo al principio o final de cadena
p frase.scan(/\A\d+/) # Numeros de uno o mas digitos al principio del string
p frase.scan(/eer\z/)

# Descartar caracteres 
p frase.scan(/[^aeiou\s]/)



