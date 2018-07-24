File.write("nuevo.txt", "esto es una prueba")
if File.exist?("nuevo.txt")
	puts "existe"
else puts "no existe"
end