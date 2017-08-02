def transformador(s)
	minutos = s/60
	
end
puts "Favor ingrese la cantidad de segundos que desea convertir a minutos"
var = gets.chomp.to_i
minuts = transformador(var)
puts "Corresponde a #{minuts} minutos"