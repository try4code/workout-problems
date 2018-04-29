#factorial of a number

def factorial(n)
	fac = 1
	while n > 1
		fac = fac * n
		n -=1
	end
	fac
end

puts "Enter a number to find factorial"
number = gets.chomp.to_i
puts "Factorial of #{number} is #{factorial(number)}"