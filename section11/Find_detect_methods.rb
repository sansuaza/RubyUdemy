# A diferencia de select, solo retorna el primer valor que cumple la condicion
array = [1,4,6,8,3,2,5]

p array.detect{ |elem| elem.even? }
p array.find{ |elem| elem.odd? }