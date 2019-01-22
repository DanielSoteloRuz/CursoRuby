puts 'Bienvenido a la actividad 2!'

print 'Introduzca 4 digitos numericos: '
num = gets.to_i

millar = num / 1000
centenas = num % 1000 / 100
decenas = num % 1000 % 100 / 10
unidades = num % 1000 % 100 % 10

puts "Millar: #{millar}"
puts "Centenas: #{centenas}"
puts "Decenas: #{decenas}"
puts "Unidades: #{unidades}"