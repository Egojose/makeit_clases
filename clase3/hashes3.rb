usuario = ''

tel = ''

agenda = {}

def agregar_agenda(usuario, tel)

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
end
puts agregar_agenda()