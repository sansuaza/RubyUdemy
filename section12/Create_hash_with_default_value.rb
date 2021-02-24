# Es una manera de dar valores a elementos que se buscan y no están.  

fruits_prices = Hash.new("Not fount")
fruits_prices ={ banana: 3, apple: 5, pear: 7 }
p fruits_prices[:banana] #3
p fruits_prices[:strawberry] #"Nor found"

# Otra forma
fruits_prices.default = 0