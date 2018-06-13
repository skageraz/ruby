puts "Quel est ton age ?"
n=gets.chomp.to_i
y= n #y egale valeur de n originale rentrée par user

(1..n).each do |n|
  if n==y/2
    puts "Il y a"+" #{y/2} ans, tu avais la moitié de l'age que tu as aujourd'hui."
  else
 puts "Il y a "+"#{n}"+" ans,tu avais"+" #{y-n}"+" ans"
    end
end
