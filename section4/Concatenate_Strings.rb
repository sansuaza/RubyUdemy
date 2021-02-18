first_name = "Santiago"
last_name = "Suaza"

#las tres formas dan lo mismo

puts first_name << last_name


first_name = first_name.concat(last_name)
puts first_name

#or

last_name.prepend(first_name)
puts last_name