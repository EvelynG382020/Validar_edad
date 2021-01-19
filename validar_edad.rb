
=begin 
llamar el método para que reciba la edad
llamar al método 3 veces, con edades generadas al azar
=end

def validar_edad(edad)
    if edad >= 18 
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do 
    edades_azar = rand(1..100)
    print "La edad es #{edades_azar}, "
    validar_edad(edades_azar)
end
