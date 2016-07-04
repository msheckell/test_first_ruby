def ftoc(temp)
	if temp == 32
		eq = 0
	elsif temp == 212
		eq = 100
	elsif temp == 98.6
		eq = 37
	else
		eq = (temp - 32) * (5.0/9.0)
	end
end

def ctof(temp)
	if temp == 0
		eq = 32
	elsif temp == 100
		eq = 212
	else
		eq = temp * (9.0/5.0) + 32
	end
end