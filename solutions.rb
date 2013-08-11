####answers to 2.5

#1 hours in a year
puts 24*7*52

# minutes in a decade
puts 60*24*7*52*10

#your age in seconds
puts 60*60*24*7*52*28

###answers to 7.5
### 99 bottles of beer on the wall
num_of_bottle=99        	
while num_of_bottle>0
	current_num_of_bottle=num_of_bottle
	puts current_num_of_bottle.to_s+" bottles of beer on the wall...Pass it around"
	num_of_bottle=num_of_bottle-1
	puts num_of_bottle.to_s+' bottles of beer on the wall'
end

#### deaf 

puts' '
puts' '
puts 'say something to Grandma'
result=gets.chomp
if result==result.upcase
	puts 'I can hear you'
end



