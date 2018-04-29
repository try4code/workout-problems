#Reverse a String
def reverse(string)
	rev,i="",0
	while i < string.length
		rev = string[i] + rev
		i += 1
	end
	rev
end

puts "enter string to reverse"
a = gets.chomp
puts "reverse string is --- \"#{reverse(a)}\" "