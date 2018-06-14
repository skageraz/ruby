puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
 n = Integer(gets.chomp)
 fixe = n
puts "Voici la super pyramide !"
diese = "#"
space = "x"


  (n-1).downto(0) do |n|
  puts space*n
end

(1..(n-1)).each do |n|
puts diese*n
end
