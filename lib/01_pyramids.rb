def	half_pyramid
	puts "saisir un nombre entre 1 et 25"

	taille = gets.chomp
	size = taille.to_i

	i = 0
	j = 1

	begin
		begin
		if j < size -i
			print " "
		else print "#"
		end
	    j = j + 1
		end while j <= size
		j = 1
		i = i + 1
		puts ""
	end while i < size
end

def ask_for_h8
	puts "saisir un nombre entre 1 et 25"
	taille = gets.chomp
	size = taille.to_i
	return size
end

def top_pyramid(size)
	i = 0
	j = 1

	begin
		begin
		if j < size -i
			print " "
		else print "#"
		end
	    j = j + 1
		end while j <= size + i
		j = 1
		i = i + 1
		puts ""
	end while i < size
end

def bottom_pyramid(size)
	i = 0
	j = size 

	begin
		begin
			if j >= size - i
				print " "
			else print "#"
			end
	    j = j - 1
		end while j >= i - size + 1 
		j = size
		i = i + 1
		puts ""
	end while i < size
end

def full_pyramid(size)
	if size % 2 == 0
		puts "get lost"
	else	
		top_pyramid(size)
	end
end	

def	wtf_pyramid
	size = ask_for_h8
	if size % 2 == 0
		puts "get lost"
	else
		top = (size + 1) / 2
		bottom = (size - 1 ) / 2
	
	top_pyramid(top)
	bottom_pyramid(bottom)
	end
end

wtf_pyramid