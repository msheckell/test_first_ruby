
def translate(input)
	words = input.split(' ')
	words.each do |word|

		if ['a', 'e', 'i', 'o', 'u'].include?(word[0])
			word << 'ay'
		elsif
			if not ['a', 'e', 'i', 'o', 'u'].include?(word[1])
				if not ['a', 'e', 'i', 'o', 'u'].include?(word[2])
					letters = word[0..2]
					word.slice!(0..2)
					word << letters + 'ay'
				elsif word[1..2] == 'qu'
					letters = word[0..2]
					word.slice!(0..2)
					word << letters + 'ay'
				else
					letters = word[0..1]
					word.slice!(0..1)
					word << letters + 'ay'
				end
			elsif word[0..1] == 'qu'
				letters = word[0..1]
				word.slice!(0..1)
				word << letters + 'ay'
			end
		else
			letter = word[0]
			word.slice!(0)
			word << letter + 'ay'
		end

	end
	p words.join(' ')
end