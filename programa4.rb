puts "ingrese su peso en kg"
peso = gets.chomp.to_f

puts "ingrese su altura en metros"
altura = gets.chomp.to_f

bmi = peso / (altura **2)
puts bmi
if bmi < 18.5
	puts "está bajo de peso"
elsif bmi >= 18.5 && bmi <= 25
	puts "peso normal"
else bmi > 25
	puts "sobre peso"
end


		