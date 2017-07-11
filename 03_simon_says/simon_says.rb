#write your code here
def echo(n)
	n
end

def shout(n)
	n.upcase
end

def repeat(n, y=2)
	[n] * y * " "
end

def start_of_word(str, z = 1)
	str[0..z-1]
end

def first_word(words, a = 1)
	words.split[0..a-1] * " "
end

def titleize(words)
		little = ["and", "or", "the", "over"]

		result = words.split.each do |word|
			word.capitalize! unless little.include?(word)
		end

		result[0].capitalize!

		result * " "
end

puts titleize("hello and hello blabbla wesh the foo bar")