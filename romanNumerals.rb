class RomanNumerals
attr_reader :I
attr_reader :V
attr_reader :X
attr_reader :resultado
	def convertir(cadena) 
		
		@V = 0
		@X = 0
	    
	    @resultado = 0
		anterior = ""
		index = cadena.length-1
		#puts "value " +cadena[0]
		while index >= 0	
			 
			if cadena[index]=="I"
				if @V==1  or @X==1 
					@resultado=@resultado-1
					if @V==1
						@V = 0
					end
					if @X==1
						@X = 0
					end
				else
					@resultado=@resultado+1
				end
			end

			if cadena[index]=="V"
				@V = 1
				@resultado=@resultado+5
				
			end

			if cadena[index]=="X"
				@X = 1
				@resultado=@resultado+10
			end
			index = index -1
		end

		@resultado
	end
end

