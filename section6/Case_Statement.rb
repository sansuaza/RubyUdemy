def rate_my_food(food)
  case food
  when "steak"
    "I will need a knife"
  when "soap"
    "i will need a spoon"
  when "strawberrys" then  "i will need a fork"
  else #Como default in java
    "i dont want to eat"
  end
end  



puts rate_my_food("soap")

# Ejemplo con rangos numericos en el case
def rate_my_age(age)
  case age
  when 0..12
    "I am a child"
  when 13..17
    "I am a boy"
  when 18..23 then  "I am a young adult"
  else #Como default in java
    "i am adult"
  end
end  

p rate_my_age(21)
