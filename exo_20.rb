puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
 nombre = Integer(gets.chomp)
puts "Voici la super pyramide !"
diese ="#"
(1..nombre).each do |nombre|
  puts diese*(nombre)
end
