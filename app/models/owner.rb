class Owner

	def name
		name = 'Tommy Golsby-Smith'
	end

	def birthdate
		birthdate = Date.new(2002, 02, 18)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day, birthdate.hours, birthdate.minutes)
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown = (birthday.next_year - today).to_i
		end
	end

end
