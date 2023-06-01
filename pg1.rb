print "enter any number ="
n = gets.chomp.to_i

for i in 1..n
   for j in 1..i
     print "* "
   end
   puts"\n"
end