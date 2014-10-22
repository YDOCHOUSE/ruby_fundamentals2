puts "Please enter the temperature in Fahrenheit"

temp_f = gets.to_i

def temp_conversion(temp_to_be_converted) 
	new_temp = (temp_to_be_converted - 32) * 5/9
	puts "Temperature in celcius is #{new_temp}"
end 

temp_conversion(temp_f)