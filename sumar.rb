
puts "Ingresar numero"
numero = gets.chomp

def sumar (pares)
	sum = 0

	pares.times do |i|
	if i.even?
		sum = sum +1
	end
end

sumar (pares)