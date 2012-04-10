require "./RomanNumerals.rb"

describe RomanNumerals do 

	before(:each) do
       @romanNumerals = RomanNumerals.new()
    end
    context "Probando Numeros" do
		it "Numero es I" do		
			@romanNumerals.convertir("I").should==1
		end
		it "Numero es II" do		
			@romanNumerals.convertir("II").should==2
		end
		it "Numero es III" do		
			@romanNumerals.convertir("III").should==3
		end
		it "Numero es IV" do		
			@romanNumerals.convertir("IV").should==4
		end
		it "Numero es V" do		
			@romanNumerals.convertir("V").should==5
		end
		
		it "Numero es VI" do		
			@romanNumerals.convertir("VI").should==6
		end
		it "Numero es VII" do		
			@romanNumerals.convertir("VII").should==7
		end


		it "Numero es VIII" do		
			@romanNumerals.convertir("VIII").should==8
		end

		it "Numero es IX" do		
			@romanNumerals.convertir("IX").should==9
		end

		it "Numero es X" do		
			@romanNumerals.convertir("X").should==10
		end


		it "Numero es XI" do		
			@romanNumerals.convertir("XI").should==11
		end

		it "Numero es XII" do		
			@romanNumerals.convertir("XII").should==12
		end

		it "Numero es XIII" do		
			@romanNumerals.convertir("XIII").should==13
		end


		it "Numero es XIV" do		
			@romanNumerals.convertir("XIV").should==14
		end

		it "Numero es XV" do		
			@romanNumerals.convertir("XV").should==15
		end

		it "Numero es XVI" do		
			@romanNumerals.convertir("XVI").should==16
		end

		it "Numero es XVII" do		
			@romanNumerals.convertir("XVII").should==17
		end
		
		it "Numero es XVIII" do		
			@romanNumerals.convertir("XVIII").should==18
		end


	end

end

 
