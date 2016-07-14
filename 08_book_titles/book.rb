
class Book

	attr_reader :title

	def title= title
		title_array = title.split(" ")
		first = true
		title_array.map! do |word|
			word.downcase
			if first
				first = false
				word.capitalize
			elsif ["the", "a", "an", "and", "in", "of"].include? word
				word
			else
				word.capitalize
			end
	end
	@title = title_array.join(" ")
	end
end