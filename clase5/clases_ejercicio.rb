class Bus
	attr_reader :vel, :pasajeros
	def initialize(asientos)
		@asientos = asientos
		@vel = 0
		@pasajeros = 0
	end

	def acelerar (km)
		@vel += km
		
   end

   def frenar (km)
   	@vel -= km
   end

   def agregar(pasajeros_1)
   	@pasajeros_1 = pasajeros_1
    while pasajeros_1 <= @asientos
    	pasajeros_1 += 1
    end
end
end


p1 = Bus.new(30)
p1.acelerar(50)
puts "tu velocidad es #{p1.vel}"
p1.frenar(30)
puts "frenaste y la velocida ahora es de #{p1.vel}"
p1.agregar (31)
puts "el nuemero de pasajeros es #{p1.pasajeros}"