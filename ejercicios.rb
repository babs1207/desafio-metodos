#Ejercicio 1
def par(x)
 x % 2 == 0
end
puts par(2)
puts par(3)
puts par(4)
puts par(5)
puts '----------------------------------------'
#Ejercicio 2
def random
  [true, false].sample
end
result = random
puts random ? 'si' : 'no'
puts '----------------------------------------'
#Ejercicio 3
def check5?(a)
  a > 5
end
puts check5?(5)
puts check5?(6)
puts '----------------------------------------'
#Ejercicio 4
def saludar? (hola)
  'Hola mundo'
end
puts saludar?('hola')
puts '----------------------------------------'
#Ejercicio 5
def numeros?(numero1, numero2)
  if numero1 and numero2 > 0 && numero1 < numero2
    (numero1..numero2).each do |numero|
      puts numero if numero.even?
    end
  end
end
numeros?(20,40)
puts '----------------------------------------'
#Ejercicio 6
def draw_line(size)
  '*' * size
end
def draw_lines(size, line)
  size.times { puts draw_line(line) }
end
draw_lines(5,5)
puts '----------------------------------------'
#Ejercicio 7
def string(cadena, caracter)
  cadena.include?(caracter) ? "Si existe el caracter #{caracter}" : "No existe el caracter #{caracter}"
end
cadena = 'Hola Mundo!'
caracter = 'o'
puts string(cadena, caracter)
puts '----------------------------------------'
#Ejercicio 8
nombres = %w(Constanza Lorena Giorgio Matías Rodrigo Sergio Jorge Cristian Diego Fernanda Gustavo Maribel Gonzalo)
nombres.each do |nombre|
  puts nombre if nombre.length > 5
end

nombres_minuscula = nombres.map {|nombre| nombre.downcase}
print "#{nombres_minuscula}\n"

def caracteres(arreglo)
  arreglo.map {|nombre| nombre.length}
end
cantidad_caracteres = caracteres(nombres)
print cantidad_caracteres
