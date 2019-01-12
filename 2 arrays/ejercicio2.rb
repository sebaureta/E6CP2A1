# Dado el array:
# 1. Eliminar el último elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posición media,
#    si el arreglo tiene un número par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removería el elemento 2.
# 4. Borrar el último elemento mientras ese número sea distinto a 1.
# 5. Utilizando un arreglo vacío auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.



a = [1, 2, 3, 4, 1, 5, 1]

def deletemedio
  cant = a.length
  if cant.even?
    cant /= 2
    a.delete_at(cant - 1)
  else
    cant /= 2
    a.delete_at(cant)
  end
  print a
end

def deletelastnot1
  last = a.length - 1
  a.pop if a[last] != 1
  print a
end

def deletelast
  a.pop
  print a
end

def deletefirst
  a.shift
  print a
end
