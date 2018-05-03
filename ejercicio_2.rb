
puts "Productos Existentes"
productos = { bebida: 850, chocolate: 1200, galletas: 900, leche: 750 }
productos.each{ |key, value| puts key }
puts""

puts "Agregar cereal a la lista"
productos[:cereal] =2200
productos.each{ |key, value| puts key }
puts""

puts "Cambiar precio de bebida"
productos[:bebida] = 2000
puts productos
puts ""

puts "Convertir hash en un array y guardarlo en nueva variable"
nuevo = productos.to_a.inspect
puts nuevo
puts ""

puts "Eliminar galletas del hash"
productos.delete(:galletas)
puts productos
