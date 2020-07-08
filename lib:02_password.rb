
def signup
  puts "Créez un mot de passe"
  print ">"
  password = gets.chomp
end

def login (password)
puts "Entrez votre mot de passe"
print">"
pass_to_login = gets.chomp
  if pass_to_login == password
    puts "autentification réussie "
  end
  while pass_to_login != password
    puts "mot de passe incorrect"
    puts "veuillez saisir "
  end
end

def welcome_screen
  puts "Bienvenue, voici le message secret que Georges a laissé pour toi "
end

def perform
  password = signup
  login (password)
  welcome_screen
end

perform




 


