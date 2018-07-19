# escriba un programa que reciba el numero de elementos que debe contener un array
# y retorne el array, los elementos deben ser numeros aleatorios del 1 al 100
puts "ingrese un numero"
 
elementos = gets.chomp.to_i

array =[]

elementos.times do
 
array.push(rand(1..100))

end

puts array

suma = 0

pares = 0

impar = 0

array.each do |element|
  suma += element
  if element %2 == 0
  	pares += 1 

  else 
  	impar += 1
  end
end
puts "la suma es #{suma}"

puts "el numero de pares es #{pares}" 
puts "el numero de impares es #{impar}"

promedio = suma / elementos

puts "el promedio es #{promedio}"



