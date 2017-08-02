def numeromayor(a,b)
	if a>b
		return a
	else
		return b
			
		end	
end

puts "Favor ingresar dos numeros"
var = gets.chomp.to_i
var1 = gets.chomp.to_i
numero = numeromayor(var, var1)
puts "El numero mayor es #{numero}"
