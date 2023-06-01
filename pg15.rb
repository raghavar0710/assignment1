ar_evn =Array.new(50)
ar_odd =Array.new(50)
ev=0;
od=0;
for i in 1..100
	if (i%2==0)
	  ar_evn[ev]=i
	  ev+=1
    else
	  ar_odd[od]=i
	  od+=1
    end
end

print "odd numbers : #{ar_odd}\n"
print "even number : #{ar_evn}"