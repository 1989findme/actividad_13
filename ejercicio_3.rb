
puts "Agregar String z con valor 3"
h = {"x": 1, "y":2}
h[:"z"] = 3
puts h
puts""

puts "Cambiar el valor de x por 5"
h[:"x"] = 5
puts h
puts ""

puts "Eliminar la clave y"
h.delete(:"y")
puts h
puts ""

puts "Hash con clave z, mostrar en pantalla YEEAH"
if h[:"z"]!=nil
  puts "yeeah"
end
puts""

puts "Invertir diccionario"
puts h.invert
