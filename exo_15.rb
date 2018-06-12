puts "Quelle est ton année de naissance ?"
n=gets.chomp.to_i
((n+1)..2018).each do |n|
   puts n
end
