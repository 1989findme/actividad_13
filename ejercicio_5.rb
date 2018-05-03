puts "Hash meses como llaves y ventas como valor"
meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
meses_ventas = meses.zip(ventas).to_h
puts meses_ventas
puts""

puts "Invertir llaves y valores del hash"
puts meses_ventas.invert
puts""

puts "Obtener el mes con mayor cantidad de ventas"
meses_ventas.each { |key, value| max = key if key > max}
puts


# 2. Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
