
#method that takes an array of letters and returns the letters in reverse
def reverse_letters(evenflow)
	evenflow.each_with_index.map do |value, index|
		evenflow[evenflow.length-index-1]
	end
end

