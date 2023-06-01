s =gets.chomp
n =s.size
vowels =0
digits =0
cons=0
space=0
for i in 0..n-1
	if(s[i]=='a' || s[i]=='e' || s[i]=='i' || s[i]=='o' ||s[i]=='u' || s[i]=='A' || s[i]=='E' || s[i]=='I' || s[i]=='O' ||s[i]=='U')
		vowels +=1
	elsif (s[i] =='0' || s[i] =='1' || s[i] =='2' || s[i] =='3' ||s[i] =='4' ||s[i] =='5' ||s[i] =='6' ||s[i] =='7' ||s[i] =='8' ||s[i] =='9' )
        digits +=1	
    elsif  (s[i] == " " )
    	space +=1
    else 
        cons +=1			
	end
end

puts "vowels:#{vowels}"
puts "consonents: #{cons}"
puts "digits:#{digits}"
puts "space:#{space}"
