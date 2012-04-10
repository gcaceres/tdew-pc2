class RomanNumerals
attr_reader :I
attr_reader :V
attr_reader :X
attr_reader :resultado
def convertir(cadena) 
	@I = 1
	@V = 5
	@X = 10
	if cadena=="I"
		@resultado=1
	end
	if cadena=="II"
		@resultado=2
	end
	if cadena=="III"
		@resultado=3
	end
	#cadena.length.downto(0).do |i|
	#	puts i
	#end
	@resultado
end

end