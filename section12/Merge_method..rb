# Se fusionan dos elementod
precios = { 
	nissan: 100,
	toyota: 90,
	audi: 130
}

precios_2 = {
    mercedez_benz: 140,
	toyota: 80
}

precios.merge!(precios_2)
p precios # Como ambos tienes un valor en comun, queda el valor del hash entrante, lo sobreescribe