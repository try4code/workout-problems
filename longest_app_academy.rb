# longest_app_academy.rb

def longest_word(sentence)
	split_words = sentence.split(' ')
	longest_word,inde = "",0
	while inde < split_words.length 
		if longest_word == nil
			longest_word = split_words[inde]
		elsif longest_word.length < split_words[inde].length
			longest_word = split_words[inde]
		end
		inde += 1
	end
	longest_word
end

puts "enter a sentence to find longest word"
sentence = gets.chomp
puts "the longest word in the sentence is \"#{longest_word(sentence)}\""