=begin  
	to_i To int
	to_f To float
	to_s To string
=end
class ConvertType
	def initialize()
	end
	def convert()
		num1 = 1
		num2 = "2"
		num3 = "3.90"
		num2 = num2.to_i
		num3 = num3.to_f
		puts num1 + num2 + num3# Se suman convertidos todos a int o float 

		num1 = num1.to_s
		puts = num1
	end
end


object = ConvertType.new()
object.convert
gets()
