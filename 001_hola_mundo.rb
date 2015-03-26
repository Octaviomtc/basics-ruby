=begin  Clase
		Las variables no se definen solo se asignan
		no existen 
		Se define clase y funciones dentro 
		ruby esta orientado a plabras en ingles
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		mensjae = "Hola mundo" # Se crea variable
		puts mensjae # Imprimimos el mensaje "Hola mundo"
	end
end

# se creo un objeto de la clase "Hola Mundo"
objeto = HolaMundo.new()
# Se asgina la funcion y se ejecuta el objeto
objeto.saluda
gets()
