# CHALLENGES:
#
# Can you simulate a hand of blackjack?
#
# 1. Randomly choose two cards from a standard deck of 52 cards.
# HINT: Don't worry about the suits.  Just the card value/face matters.
# HINT: Arrays have a #sample method that can (optionally) accept a parameter.
#
# Example Output #1:
# 5 8
#
# Example Output #2:
# Q 6
#
# Example Output #3:
# 2 A

puts "Let's play Blackjack"
puts "Here are your Cards."

deck = ["2","2","2","2",
        "3","3","3","3",
        "4","4","4","4",
        "5","5","5","5",
        "6","6","6","6",
        "7","7","7","7",
        "8","8","8","8",
        "9","9","9","9",
        "10","10","10","10",
        "J","J","J","J",
        "Q","Q","Q","Q",
        "K","K","K","K",
        "A","A","A","A"]

deck_values =

# FIRST VERSION (without taking cards away)
# card1 = deck.sample
# card2 = deck.sample

# draw1 = "#{card1} #{card2}"

# puts draw1

2.times do
  rand_number = rand(deck.count)
  print deck.slice!(rand_number) + " "
end

print deck

puts "#{deck.count} Cards left in the Deck"







# card1 = deck.slice!(rand(1..52))
# card2 = deck.slice!(rand_number-1)

# draw1 = "#{card1} #{card2}"

# puts draw1

# print deck




# 2. Enhance #1 by showing the total score.
# HINT: Consider all aces to have a value of 11.
# Example Output #1:
#
# 5 8
# You have 13.
#
# Example Output #2:
# Q 6
# You have 16.
#
# Example Output #3:
# 2 A
# You have 13.












# 3. Enhance #2 by adding a card if the score is less than 17.
# Example Output #1:
# 2 A 6
# You have 19.

# Example Output #1:
# Q A
# You have 20.






# 4. Enhance #3 by displaying a message if the score is over 21.
# Example Output #1:
# 7 A 6
# You have 24.
# You're busted!







# 5. Enhance #4 by considering an Ace to be 1 if it would prevent
# the total score from going over 21.
# Example Output #1:
# 4 A 9
# You have 14.
