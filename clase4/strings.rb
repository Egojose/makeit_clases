puts "escribe una palabra"
palabra = gets.chomp

puts palabra.upcase.reverse

if palabra.eql? (palabra.reverse)
	puts "es palindrome"
	else puts "no es palindrome"
end
