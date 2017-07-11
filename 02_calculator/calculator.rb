#write your code here
def add(a,b)
	a + b
end

def subtract(c,d)
	c - d
end

def sum(tab)
	tab.inject(0, :+)
end

def multiply(n, *m)
	n*m.inject(:*)
end

def power(n, m)
	n**m
end

def factorial(n)
	n = 1 if n == 0 
	else (1..n).inject(:*)
end