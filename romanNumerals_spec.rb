require "./RomanNumerals.rb"

describe RomanNumerals do 

	before(:each) do
       @romanNumerals = RomanNumerals.new()
    end
    context "Probando Numeros" do
		it "un pomodoro dura 25 minutos por defecto" do		
			@romanNumerals.convertir("I").should==1
		end


	end

end

 
