ARGV.each do |argument|
	p argument.class
  number = argument.to_i
	p "El cuadrado de #{number}, es #{number ** 2}"
end