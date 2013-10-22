def fizzBuzz
	counter = 0
	until counter == 100
		counter +=1
		if counter % 3 == 0 && counter % 5 == 0
			puts "#{counter} Bitmaker"
		elsif counter % 3 == 0
			puts "#{counter} Bit"
		elsif counter % 5 == 0
			puts "#{counter} Maker"
		else
			puts "#{counter}"
		end
	end
end

fizzBuzz
