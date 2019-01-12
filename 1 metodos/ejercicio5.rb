# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def entrepar(num1, num2)
  suma = 0
  (num1..num2).each do |x|
    suma += x if x.even?
  end
  puts suma
end

entrepar(3, 8)
