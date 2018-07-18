puts "ingresa un numero"
num1 = rand (1...10)
num2 = gets.chomp.to_i
if num2 == num1 
	puts "ganaste"

else 
	puts "sigue intentando"
end