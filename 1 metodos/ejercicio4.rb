# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo
  puts 'ingrese un saludo'
  palabra = gets.chomp
  if palabra == 'hola'
    puts 'Hola Mundo'
  else
    puts 'Ingrese "Hola" para que funcione el método'
  end
end

saludo
