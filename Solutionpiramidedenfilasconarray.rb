# Crear un algoritmo que dado un número de n filas y un símbolo, retorne una piramide de n filas. Ejemplo : simbolo x, n = 5

puts "Favor ingresar el numero de filas que quiere para su figura"
n=gets.chomp.to_i

puts "Ingrese simbolo que quiere para la figura"
symbol=gets.chomp
resultado = symbol

final= (n*2)

#n=1
#n2=n+2
#n3=n2+2

puts "Su figura es la siguiente:"
print "\n"

  for contador in 1..n
  
  	for y in 1..((final/2)-contador)
  		print " "
  	end
  	puts resultado
  	resultado = resultado + symbol*2
  	

  end

print "\n"



