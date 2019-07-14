
=begin
	PSEUDOCODE FOR ANAGRAM
	1.	Define method
	2.	Create a string array
	3.	Each object in array must be three letters
	4. Write a method to find all three-letter combinations from the word	
		a.	If lengths are not equal, then not an anagram
		b.	If lengths are equal, then – 
			i.	Test if character at index 0 is the same as any character in the second object
				1.	If true, remove the previous character from the test and go to b, i., to start the loop again
			ii.	If false, then not an anagram
=end

require_relative 'reverse_letters'


def find_anagram()
	anagram = []
	
	sorted_word = "cat".split("").sort.join
end

puts "#{sorted_word}"