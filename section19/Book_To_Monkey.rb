class Book

	def initialize(title, author, pages)
		@title = title
		@author = author
		@pages = pages
	end



class Book
	def read
		# metodo step, empieza en 1, de 10 en 10 hasta el numero de primer parametro
		1.step(@pages, 10) { |page| p "Reading page #{page}..."}
		puts {"Finished the book"} 
	end
end