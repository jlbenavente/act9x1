## Ejercicio 1: Sintaxis.

# - Copia el siguiente código y ejecútalo. Luego corrige los 
# errores para poder imprimir ejecutar ambos métodos y finalmente
# obtener el valor de la variable de *a*.


class Anything
  attr_reader :a
  def foo
    @a = 5
  end

  def bar
    @a += 1
  end
end

any = Anything.new
puts any.foo
puts any.bar
puts "el valor de a es #{any.a}"


# ~~~ruby
# class Anything
#   def foo
#     a = 5
#   end

#   def bar
#     @a += 1
#   end
# end

# any = Anything.new
# any.foo
# any.bar
# any.a

# class Car
#   attr_accessor :model, :year
#   def initialize(model, year)
#       @model = model
#       @year = year
#   end
# end

# car = Car.new('Camaro', 2016)

# puts "Mi auto favorito es un #{car.model} del año #{car.year}!"