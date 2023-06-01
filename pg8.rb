pos=0
neg=0
even=0
odd=0
zero=0

puts "enter 20 numbers :"

20.times do |n|
	num=gets.chomp.to_i

	if num>0
		pos+=1
	elsif num<0
		neg+=1
	else
	    zero +=1
    end


    if num%2==0
    	even+=1
    else 
    	odd+=1
    end
end


puts "number of Positive= #{pos}"
puts "number of Negative= #{neg}"
puts " number of even numbers= #{even}"
puts " number of odd numbers= #{odd}"
puts "number of zero's = #{zero}"