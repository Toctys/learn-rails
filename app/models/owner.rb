class Owner
	def name
		name = 'Scotty'
	end
	
	def birthdate
		birthdate =Date.new(1992, 06, 05)
	end
	
	def coutdown
		today = Date.today
		birthday =Date.new(today.year, birthdate.month, birthdate.day)

		if birthday > today
			coutdown = (birthday - today).to_i
		else
			coutdown =(birthday.next_year - today).to_i
		end
	end
end