# Escriba un método llamado check5 que devuelva true cuando
# se le pase un número mayor a 5 y false en caso contrario.

def check5(num)
  if num <= 5
    puts true
  else
    puts false
  end
end
puts check5(5) # Deberia ser true
puts check5(6) # Deberia ser true
