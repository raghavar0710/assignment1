s = "Hello, have a good day"
n =s.size
str = ""

for i in 0..n-1
	if(s[i]=='a' || s[i]=='e' || s[i]=='i' || s[i]=='o' ||s[i]=='u' || s[i]=='A' || s[i]=='E' || s[i]=='I' || s[i]=='O' ||s[i]=='U')
		str.concat(s[i])
	end
end

print "#{str} \n"