def map_to_negativize(source_array)
  
end



def i_hear_a_sick_sound(passengers_sounds)
		i = 0  
		while i < passengers_sounds.length do 
			if (passengers_sounds[i] == "coughing" || passengers_sounds[i] == "sneezing")
  				return true
			end
		i += 1
		end
		return false
end