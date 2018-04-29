#longest_word.rb
def longest_word(sentence)
	arr,len,i = sentence.split(' '),[],0
	while i < arr.length
		len << arr[i].length
		i += 1
	end
	arr[len.index(len.max)]
end

puts "enter a sentence"
sentence = gets.chomp
puts "longest_word in the sentence is \"#{longest_word(sentence)}\""