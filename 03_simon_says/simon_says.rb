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
		words.split.each { |word| word.capitalize!} * " "
	end