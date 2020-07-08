
def wtf_pyramid
	
  puts "Bienvenue sur ma pyramide, combien d'etages souhaite-tu (un nombre pair uniquement) ?"
  print "> "

  number=gets.chomp.to_i

  i = 1
  y = number
  number = number/2 #pour la def  pyramide inversée

  while i <= number * 2
    y.times do
      print " "
    end
      i.times do
        print "#"
      end
    puts ""
    y-=1
    i+=2
  end

  while i >= number / 2 #début de la pyramide inversée
    y.times do
      print " "
    end
      i.times do
        print "#"
      end
    puts ""
    y+=1
    i-=2
  end


end  
wtf_pyramid