def cast
	die = rand(1..6)
	return die
end

def move(die)
	if die == 1
		return -1
	elsif die >= 5
		return 1
	else
		return 0
	end
end

def game
	stair = 1
	finish_time = 0
	puts "your on floor #{stair}"
	begin
		finish_time = finish_time + 1
		result = cast
		if stair == 1 && result == 1
			stair = stair
		else
			stair = stair + move(result)
		end
		puts "your on floor #{stair}"
	end while stair < 10
	puts "YYAAAAAY !!! you've arrived at the last floor, congratz! =D"
	return finish_time
end

def average_finish_time
	
	i = 0
	sum = 0
	begin
		sum = sum + game
		i = i + 1
	end	while i <=99
	average = sum / 100
	puts "average finish time is #{average} throw of the dice"
end

average_finish_time