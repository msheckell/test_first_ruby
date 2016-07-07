
def echo(input)
	p input
end

def shout(input)
	p input.upcase
end 

def repeat(input, n=2)
	p ([input] * n).join ' '
end

def start_of_word(input, n)
	p input[0...n]
end

def first_word(input)
	p input.split[0]
end

def titleize(input)
	little_words = %w(end over and the)
 	input.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end