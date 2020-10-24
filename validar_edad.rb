
#llamar el método para que reciba la edad
# llamar al método 3 veces, con edades generadas al azar

def validar_edad(edad)
  if edad >= 18
    puts "es mayor #{edad}"
  else
    puts "es menor #{edad}"
  end
end

#validar_edad ARGV[0].to_i
3.times do |i|
  validar_edad rand(1..120)
end