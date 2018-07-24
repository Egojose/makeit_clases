#haga un programa que le permita agregar numeros telefonicos con sus respectivos usuarios a un hash.
usuario = ''

tel = ''

agenda = {}

until usuario == 'quit' do
	puts "ingrese su usuario"
usuario = gets.chomp	

if usuario != "quit"

	puts "ingrese su numero telefonico"
tel = gets.chomp

agenda [usuario]=tel

 end
end

puts agenda


