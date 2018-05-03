puts "Generar un Hash con amba información "
personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
personas_edades = personas.zip(edades).to_h
puts personas_edades
puts""

puts "nuevo metodo"


muestra_edad(hash)
