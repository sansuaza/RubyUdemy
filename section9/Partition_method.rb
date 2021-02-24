# es una combinacion en select y reject.
# Retorna dos arrays, el primero el select y el segundo el reject
array = ["nueva zelanda", "paris", "nueva york"]

con_nueva, sin_nueva = array.partition{ |palabra| palabra.include?("nueva") }

p sin_nueva
p con_nueva