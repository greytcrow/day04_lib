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

def print_pyramid(size)
	

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

def full_pyramid
	size = ask_for_h8
	if size % 2 == 0
		puts "get lost"
	else	
		print_pyramid(size)
	end
end	

full_pyramid