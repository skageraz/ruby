puts "choisis un nombre"
n = gets.chomp.to_i
(0..n).reverse_each do |n|
   puts n
end
