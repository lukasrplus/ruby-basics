# METHODS
# -------------
#
# Here's an example of a Ruby method:
#
# def roll_dice(upper_limit)
#   number = rand(1..upper_limit)
#   puts "You rolled a " + number.to_s
# end

# roll_dice 6
# roll_dice 8
# roll_dice 12

def say_fuck number_of_fucks
  puts "Fuck you"*number_of_fucks
end

puts "How often do you want me to say fuck you?"
number_of_fucks = gets.to_i

puts "Here you are:"

say_fuck number_of_fucks




# CHALLENGE #1:
#
# Copy your solution from CHALLENGE #3 in strings.rb.
#

# me = "Jeff is from Skokie"
# neal = "Neal is from Chicago"
# mike = "Mike is from Freeport"
# vince = "Vince is from Ann Arbor"

# def display_jeff(person)
#   line = "-" * 60
#   puts line
#   puts "|" + person.center(line.length-2) + "|"
#   puts line
# end

# display_jeff("Pickles")
# display_jeff(neal)
# display_jeff(mike)
# display_jeff(vince)

# line = "-" * 36
# puts line
# puts "|" + me.center(line.length-2) + "|"
# puts line

# line = "-" * 36
# puts line
# puts "|" + neal.center(line.length-2) + "|"
# puts line

# line = "-" * 36
# puts line
# puts "|" + mike.center(line.length-2) + "|"
# puts line


# line = "-" * 36
# puts line
# puts "|" + vince.center(line.length-2) + "|"
# puts line


