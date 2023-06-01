puts "Enter the size of array:"
n=gets.to_i
arr=Array.new(n)

for i in 0..n
	arr[i]=gets.chomp.to_i
end
 rept=0


for i in 0..n-1
	for j in i+1..n
		if arr[i]==arr[j]
			puts "#{arr[i]}"
			rept+=1
			i=j+1
			break
		end
	end
end
puts "total  repeated numbers = #{rept}"