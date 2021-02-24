# El proc no necesita los dos valores para hacer la operacion, asigna nil.
# Lambda si retorna un error
un_proc_cualquiera = Proc.new { |name, age| "Hola me llamo #{name}, y tengo #{age}" }
un_proc_cualquiera.call("Andres") # Hola me llamo Andres, y tengo 

un_lambda_cualquiera = Lambda { |name, age| "Hola me llamo #{name}, y tengo #{age}" }
un_proc_cualquiera.call("Andres") # Error


# Si el proc hace un retorno, el metodo que lo contiene llega hasta allí, y retorna ese valor
# Lambda, solo lo retorna a la variable a la que se asigne
