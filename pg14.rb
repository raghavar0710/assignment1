str = gets.chomp
n = str.length
rev =str.reverse
count =0

for i in 0..n-1 
	if str[i]==rev[i]
		count+=1
	end
end

if count==n
	puts "it's a palindrome number"
else 
	puts "it's not a palindrome number"
end