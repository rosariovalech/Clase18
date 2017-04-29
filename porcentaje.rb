puts "Ingrese numero"
numero = gets.chomp.to_i

def valor (porcentaje)
	porcentaje >= 0 && porcentaje <= 100 ? true : false
end

puts valor(numero)