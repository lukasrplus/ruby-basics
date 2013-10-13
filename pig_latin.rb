# PIG LATIN CHALLENGE

# For this challenge, you'll need to encode sentences into pig latin, and also decode them.

# You'll need to write two methods: one to encode, and one to decode.

# Examples:

# "ruby rules" becomes "ubyray ulesray"
# "go blackhawks" becomes "ogay lackhawksbay"
# "apples are happy fruit" becomes "applesay areay appyhay ruitfay"

# Encoding rules are widely debated, so here are some simple ones to get us started:

# 1. If a word starts with a consonant, move it to the end of the word, and then add "ay"
# 2. If a word starts with a vowel, simply add "ay" to the end of the word.

# After you can encode, try to decode!

# ----------------------------------------------------

# If you want to get fancy, try one or more of these:

# 3. If a word starts with a consonant cluster, like "challenge", move the cluster: "allengechay"
# 4. If a word starts with a Y, consider it to be a consonant, but all other Ys are vowels.
# 5. The entire rulebook at http://en.wikipedia.org/wiki/Pig_Latin#Rules

# Here are some sentences to get you started:

# address = "Four score and seven years ago our fathers brought forth on this continent a new nation, conceived in liberty, and dedicated to the proposition that all men are created equal."
# ruby = "Ruby gives us lots of data containers to choose from"

# oodgay ucklay!

def encode (word)
  if word.start_with?("a", "e", "i", "o", "u")
    print word + "ay "
  else
    laenge = word.length
    new_word = word[1..laenge] + word[0]
    print new_word + "ay "
  end
end


# puts "Give Me a Word"



# word = gets.chomp

# encode word

puts "Give me a sentence:"

sentence = gets.chomp.downcase

#defines the ARRAY
words = sentence.split

words.each do |word|
  encode(word)
end







# puts "I would love to create a code for you. Start typing"
# to_be_encoded = gets.chomp


# # ******* WORKING ENCODE *******************
# if to_be_encoded.start_with?("a", "e", "i", "o", "u")
#   puts to_be_encoded + "ay"
# else
#   laenge = to_be_encoded.length
#   puts to_be_encoded[1..laenge] + to_be_encoded[0] + "ay"
# end
# # ********************************************







# # = defines Array
# words_to_be_encoded = to_be_encoded.split

# number_of_words = words_to_be_encoded.count

# number_of_words.times do
#   encode











# = defines Method
# def encode (word)
#   if word.start_with?("a", "e", "i", "o", "u")
#     puts word + "ay"
#   else
#     laenge = word.length
#     puts word[1..laenge] + word[0] + "ay"
# end

# # = defines empty array for output

# encoded_sentence = [""]

# do encoded_sentence << encode words_to_be_encoded.each
# end

# puts encoded_sentence






