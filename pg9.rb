puts "enter the size of array"
n=gets.to_i
arr=Array.new(n)
for i in 1..n
  arr[i]=gets.to_i
end
puts"enter the number K :"
k=gets.to_i
p=0
for i in 1..n-1
   for j in i+1..n
    if (arr[i]+arr[j]==k)
    	p+=1
    	puts "Pair  #{p}: {#{arr[i]},#{arr[j]}}"
    end
   end
end