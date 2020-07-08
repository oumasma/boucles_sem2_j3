
 
def ask_first_name
	puts "Donne-moi ton prénom"
	print ">"
	first_name = gets.chomp
	return first_name
end

def ask_last_name
	puts "Donne-moi ton nom"
	print ">"
	last_name = gets.chomp
	return last_name
end
def welcome(first_name, last_name)
	puts "Bienvenue, #{first_name} #{last_name} !"
end

def perform 
	first_name = ask_first_name 
	last_name = ask_last_name
	welcome(first_name, last_name)
	end

perform	
	

