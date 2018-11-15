module Vehiculo
	class Automovil
		def initialize(modelo)
			@modelo = modelo
			puts 'Auto nuevo'
		end
	end

	class Moto
	  def initialize(ano)
		@ano = ano
		puts 'Moto nueva'
	  end
    end

    class Camion
	  def initialize(cilindrada)
		@cilindrada = cilindrada
		puts 'camion nuevo!'
	  end
    end
end

# Vehiculo.Automovil.new('Mustang') no
Vehiculo::Automovil.new(5000)
# Vehiculo::Moto.new no
# Vehiculo:Automovil.new('Camaro')
# Vehiculo::Camion.new