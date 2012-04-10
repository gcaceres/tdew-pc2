class RomanNumerals
attr_reader :I
attr_reader :V
attr_reader :X
attr_reader :resultado
	def convertir(cadena) 
		@I = 1
		@V = 5
		@X = 10
	    @resultado = 0
		
		index = cadena.length-1
		#puts "value " +cadena[0]
		while index >= 0	
			
			if cadena[index]=="I"
				
				@resultado=@resultado+1
			end
			index = index -1
		end

		@resultado
	end
end

