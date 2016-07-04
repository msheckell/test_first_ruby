def add(num1,num2)
	eq = num1 + num2
end

def subtract(num1,num2)
	eq = num1 - num2
end

def sum(arr)
	sum = 0
	arr.each { |a| sum+=a }
	sum
end

def multiply(arr)
	product = 1
	arr.each { |a| product *= a }
	product
end

def power(num1,num2)
	eq = num1 ** num2
end

def factorial(num)
	if num == 0
		eq = 1
	else
		eq = num * factorial(num-1)
	end
end