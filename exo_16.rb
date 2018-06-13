puts "Quel est ton age ?"
n=gets.chomp.to_i
y= n #y egale valeur de n originale rentrée par user

n.times do |n|

    puts "Il y a "+"#{n}"+" ans,tu avais"+" #{y-n}"+" ans"
end
