# two ways to put  the expected "Four score and " in front of "seven years ago..."

famous_words = " seven years ago..."
words = "Four score and"
# famous_words.prepend('Four score and')
# puts "#{words}#{famous_words}"

words << famous_words
puts words