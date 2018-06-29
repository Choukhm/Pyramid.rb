puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
etages = gets.chomp
blanc = etages.to_i
if etages.to_i > 25
    puts "Il y'a trop d'étages"
    
    elsif etages.to_i < 0
    puts "Il y'a pas assez d'étages"
    else
    i=1
    blanc.times do
        puts " "*blanc + "#"*i
        blanc-=1
        i+=1
    end
end
