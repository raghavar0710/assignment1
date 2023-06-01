print "Please Enter the Nam: "
name = gets
temp_arr = name.split(" ")
res = ""
res += temp_arr[0][0]
res += "."
res += temp_arr[1][0]
res += "."
res += temp_arr[2]

print "Short name is: '#{res}'"