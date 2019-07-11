def	ask_for_pwd
	puts "please enter your password"
	password = gets.chomp
	return password
end

def	login (password)
	begin
		puts ""
		puts "please confirm your password"
		log = gets.chomp
	end while (password != log)
end

def welcome_screen
	puts ""
	puts "Bonjour agent 007"
	puts "les directive de votre prochaine mission son dans le dossier precedent"
	puts "prière de detruire la pyramid STOP"
end

def perform
	password = ask_for_pwd
	login(password)
	welcome_screen
end

perform