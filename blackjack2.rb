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

deck = ["C2","D2","S2","H2",
        "C3","D3","S3","H3",
        "C4","D4","S4","H4",
        "C5","D5","S5","H5",
        "C6","D6","S6","H6",
        "C7","D7","S7","H7",
        "C8","D8","S8","H8",
        "C9","D9","S9","H9",
        "C10","D10","S10","H10",
        "CJ","DJ","SJ","HJ",
        "CQ","DQ","SQ","HQ",
        "CK","DK","SK","HK",
        "CA","DA","SA","HA"]




# ********Create new values array***************

deck_values = {
    "2 " => 2,
    "3 " => 3,
    "4 " => 4,
    "5 " => 5,
    "6 " => 6,
    "7 " => 7,
    "8 " => 8,
    "9 " => 9,
    "10" => 10,
    "J " => 10,
    "Q " => 10,
    "K " => 10,
    "A " => 11
}







# ********Create empty array for draw1***************

draw1 = []


# **************************

# ********Play out cards***************

  3.times do
  rand_number = rand(deck.count)
  draw1 << deck.slice!(rand_number) + " "
  end


card1 = draw1[0]
card2 = draw1[1]
card3 = draw1[2]



# ***********SLICE OUT VALUES FROM HAND*****************

card1_reduced = card1.slice(1..2)
card2_reduced = card2.slice(1..2)
card3_reduced = card3.slice(1..2)

# ***************Calling the hash***********************
card1_value = deck_values[card1_reduced]
card2_value = deck_values[card2_reduced]
card3_value = deck_values[card3_reduced]

# **********Adding up the draw*************************

draw1_value = card1_value + card2_value
draw2_value = draw1_value + card3_value


if draw1_value > 17

   if draw1_value == 21
      puts "BLACKJACK! You made a #{draw1_value}."
    else
      puts "#{card1} #{card2}"
      puts "Your hand is a #{draw1_value}"
   end

else

  if draw2_value == 21
    puts "#{card1} #{card2} #{card3}"
    puts "BLACKJACK! You made a #{draw2_value}."
  elsif draw2_value > 21
    puts "#{card1} #{card2} #{card3}"
    puts "Your hand is a #{draw2_value}"
    puts "You are BUSTED"
  elsif draw2_value < 21
    puts "#{card1} #{card2} #{card3}"
    puts "Your hand is a #{draw2_value}"
  end

end


 # **********Checking the Deck*************************




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
