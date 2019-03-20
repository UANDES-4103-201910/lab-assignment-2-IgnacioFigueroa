def find_frequency(sentence, word)
	sentence = sentence.downcase.split(" ")
	return sentence.count(word)
end
