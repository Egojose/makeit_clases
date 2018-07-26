#require 'pry'
class Bus
	attr_reader :vel, :pasajeros, :pasajeros_1, :passengers
	def initialize(asientos)
		@asientos = asientos
		@vel = 0
		@pasajeros = 0
		@disponible = @asientos
	end

	def acelerar (km)
		@vel += km	
	end

   def frenar (km)
		@vel -= km
   end

   def agregar(pasajeros_1) 	 
	if pasajeros_1 <= @disponible
		puts "el numero de pasajeros es #{pasajeros_1}"
		@pasajeros += pasajeros_1
		@disponible = @asientos - @pasajeros
	else 
		puts "Ya no hay asientos"   	
	end

	def bajar(passengers)
		@pasajeros -= passengers
		@disponible = @asientos - @pasajeros		
		puts "se bajaron #{passengers} pasajeros; quedan #{@disponible} asientos"
	end
	end
end
#binding.pry
#una clase que me permita hacer un hash con las rutas 
class MicroBus < Bus
	attr_accessor :hora
	def initialize(asientos, rutas)
		super(asientos)
		@ruta = rutas
	end
	#metodo que permita definir la hora 
	def ruta_actual(hora)
		hora = hora
		if hora.include?(9)
			puts "se encuentra en la ruta hotelera"
		elsif hora.include?(14)
			puts "se encuentra en la ruta #{@ruta[:ruta3]}"
		else 
			puts "se encuentra en la ruta #{@ruta[:ruta2]}"
		end
	end
end

class SuperBus < Bus
end


##p1 = Bus.new(30)
#p1.acelerar(50)
#puts "tu velocidad es #{p1.vel}"
#p1.frenar(30)
#puts "frenaste y la velocidad ahora es de #{p1.vel}"
#p1.agregar (30)
#p1.bajar (5)

m1 = MicroBus.new(20, {ruta1: [6..9], ruta2: [10..12], ruta3: [13..16]})
m1.ruta_actual(7)
