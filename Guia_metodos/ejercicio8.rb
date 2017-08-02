def numeromayor(a,b,c=1)
	if a == b || a == c || b == c
		return "Los numeros deben ser diferentes"
	elsif a>b && a>c
		return "el numero mayor es #{a}"
	elsif b>c && b>a 
		return "el numero mayor es #{b}"
	else
		return "el numero mayor es #{c}"
			
		end	
end

puts "Favor ingresar dos o tres numeros"
var = gets.chomp.to_i
var1 = gets.chomp.to_i
var2 = gets.chomp.to_i
numero = numeromayor(var, var1, var2)
puts numero

