a=1 #al inicializar la variable en el main, entrega 1
def set_value
 a = 5
end#la variable a no esta definida fuera del ambito del metodo por lo cual genera un error al inicializarlo tal cual esta
set_value()
puts a