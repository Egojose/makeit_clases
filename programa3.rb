puts "ingresa un numero del 1 al 10 tienes 3 intentos"
num1 = rand(1..10)

3.times do

num2 = gets.chomp.to_i


if num2 == num1 
	puts "ganaste"	

else 
	puts "sigue intentando la respuesta era #{num1}"

end
end

