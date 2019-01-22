#ARRAYS
=begin
  puts a = [1,2,3,4]
  puts a.[](2)
  puts a[2]
  puts  a[9] = 10
  puts a
  puts a[4] = 5
  puts a
  puts a.push(6)
  puts a.pop #Elimina el ultimo elemento añadido
  puts a
  puts a << 6 #Añade elementos
  puts a.pop
  puts a
  puts a.concat([4,5,6]) #Añade los elementos dentro del array
  puts b = a.+([4,5,6]) #Añade los elementos dentro del array igualandolo a b
  puts a = [1,2,3]
  puts b = a
  puts a.replace([4,5,6]) #Remplazamos el array de a
  puts a
  puts b
=end

#HASHES

=begin
  paises = {'España' => 'ES', 'Francia' => 'FR'}

  print 'Introduce un nombre de pais: '
  pais = gets.chomp
  code = paises[pais]
  puts "El pais es #{pais} con codigo #{code}"
=end

=begin
  a = {a: 1, b: 2}
  a[:c] = 3
  puts a[:b]
  puts a.[](:c)
  puts a[:d] #No sale nada porque no esta definido
=end

#COMBINAR HASHES
=begin
  a = {'Smith' => 'Jonh', 'Jones' => 'Jane'}
  b = {'Smith' => 'Jim'}
  a.merge! b
  puts a['Smith']
  puts c = a.merge('Potter' => 'Harry')
=end



