def crear_contactos
	directorio = IO.readlines("dir.txt")
	  #puts directorio
	  @dir = []
	directorio.each do |contacto|
		agenda = {}
		arreglo = contacto.split(";")
		nombre = arreglo[0]
		telefono = arreglo[1]
		agenda[nombre] = telefono
		@dir.push(agenda)

	end
end
def imprimir_contactos
	puts @dir
end

def agregar_contacto(nombre,telefono)
	File.open("dir.txt", 'a') { |file| file.puts("#{nombre}; #{telefono}")}
	agenda = {}
		#arreglo = contacto.split(";")
		#nombre = arreglo[0]
		#telefono = arreglo[1]
		agenda[nombre] = telefono
		@dir.push(agenda)
	end

crear_contactos()

imprimir_contactos()

agregar_contacto("Juanf", "7768768")


