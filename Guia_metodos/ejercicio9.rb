require_relative 'ejercicio7.rb'
puts "Favor ingresar dos numeros"
var = gets.chomp.to_i
var1 = gets.chomp.to_i
numero = numeromayor(var, var1)
puts "El numero mayor es #{numero}"