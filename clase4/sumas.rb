puts "ingrese un texto"
text = gets.chomp

nombres = text.split

frecuencias = Hash.new(0)

nombres.each { |lista| frecuencias[lista] += 1}
frecuencias = frecuencias.sort_by do |nombre, cuenta|
	cuenta
end
frecuencias.reverse!

frecuencias.each do |nombres, veces|
	puts nombres + " " + veces.to_s
end
