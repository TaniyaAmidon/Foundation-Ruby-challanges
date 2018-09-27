# Chris Pine Learn to program book - activities 

# character count in a name 

puts "What is your first name? "
first_name = gets.chomp
puts "What is your last name? "
last_name = gets.chomp

character = first_name.length + last_name.length

puts "Your name " + first_name + last_name + ", has " + character.to_s + " characters."


# string methods 

puts first_name.upcase
puts last_name.swapcase
puts first_name.downcase


# align content 

line_width = 50
puts (                  "Twinkle".center(line_width))
puts (                  "Twinkle".center(line_width))
puts (              "Little star".center(line_width))
puts ("How I wonder what you are".center(line_width))

line_width = 40
name = "Taniya"
puts (name.ljust( line_width))
puts (name.center(line_width))
puts (name.rjust( line_width))


# Angry boss program

puts "Ask something from your boss? "
question = gets.chomp
puts "WHAT DO YOU MEAN " + "\"" + question +  "\"" "?!?" + " YOU'RE FIRED!"


# Table of contents 

line_width = 50
puts (("Table of contents").center(line_width*2))
puts ""
puts (("Chapeter 1: Getting Started").ljust(line_width)+("page 1").rjust(line_width))
puts (("Chapeter 2: Number").ljust(line_width) +        ("page 9").rjust(line_width))
puts (("Chapeter 3: Letters").ljust(line_width) +      ("page 13").rjust(line_width))


# comparison method

puts 1 > 3
puts 2 < 1
puts 5 >= 5
puts 5 <= 4


# branching

puts "Hello, I'm a fortune teller. Tell me your name: "
name = gets.chomp

if name == name.capitalize
    puts "Please take a seat " + name + "."
else 
    puts name + "? You mean " + name.capitalize + ". right?"
    puts "Don\'t you even know how to spell your name??"
    reply = gets.chomp

    if reply.downcase == "yes"
        puts "Hmmph! Well, sit down!"
    else
        puts "GET OUT!!"
    end
end


# Looping

while 1 < 2
    input = gets.chomp
    puts input
    if input == "bye"
        break 
    end
end 
puts "Come again soon!"


puts "Hello what\'s your name?"
name = gets.chomp
puts "Hello," + name + "."

if name == "taniya" || name == "gab"
    puts "What a lovely name!"
end


# Arrays

foods = ["Apple", "Rice", "Chicken"]

puts foods
puts
puts foods.to_s
puts
puts foods.join(",")
puts
puts foods.join(" :) ") + " 8)"


favorites = []
favorites.push "My name is Taniya"
favorites.push "I'm Australian"

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length


#define

def double_num num 
    num_times_2 = num*2
    puts num.to_s + " doubled is " + num_times_2.to_s
    
end

double_num 30
