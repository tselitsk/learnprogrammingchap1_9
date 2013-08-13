## examples from the first video

arr=[1,2,3,4,5,6,7,8,9,10]

##1
arr.each do |a|
	puts a
end

##2
arr.each do |a| 
	if a > 5
		puts a 
	end
end

##3
odd_arr=arr.select do |a|
	a % 2!=0
end

puts odd_arr

##4
arr<<11

##5
arr.pop
arr<<3

odd_arr.push(11)
odd_arr<<11

##6
unique_arr=arr.uniq

##7
## The difference between an array and a hash 
## an array is ordered, a hash is by key

##8
h={a:1,b:2, c:3,d:4, e:5}

##9
h[:b]

##10
h[:e]=5

h.each do |k,v|
	if v<3.5
		h.delete(k) if v<3.5
	end
end

h.delete_if {|k,v| v<3.5}
