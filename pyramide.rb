puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
 nombre = Integer(gets.chomp)
 fixe = nombre
puts "Voici la super pyramide !"
diese = "#"
space = "x"
autre =
(1..nombre).each do |nombre|
  puts "#{space*(nombre)}" + "#{(fixe)*diese}"
end
