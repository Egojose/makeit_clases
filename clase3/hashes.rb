persona = Hash.new
persona2 = {"nombre" => "Germán", "apellido" => "Escobar", "edad" => 34, "estatura" => 1.8}

puts persona
puts persona2

puts persona["nombre"]

persona2["peso"] = 65

puts persona2
persona.each do |llave, valor|
  puts "#{llave}: #{valor}"
end