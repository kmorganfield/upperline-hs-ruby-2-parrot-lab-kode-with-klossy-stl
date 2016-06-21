# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(argument)
  "#{argument}"
end

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(x, y)
"#{x+y}"
end

# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name, age)
  "Hello, #{name}, you are #{age} years old."
end

# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot
  "What are your 3 favorite things?"
end

def favorites_parrot_2(answer)
  "I love #{answer} too!"
end

# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
puts boring_parrot("I wish I wasn't so boring")
puts math_parrot(1, 2)
puts friendly_parrot("Kennedy", "15")
puts favorites_parrot
favorites = gets.chomp
puts favorites_parrot_2(favorites)

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot("waffles").reverse
puts boring_parrot("I wish I wasn't so boring").reverse
puts math_parrot(1, 2).reverse
puts friendly_parrot("Kennedy", "15").reverse
puts "What are your 3 favorite things?".reverse
favorites = gets.chomp
puts favorites_parrot_2(favorites).reverse



# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot("waffles").upcase
puts boring_parrot("I wish I wasn't so boring").upcase
puts math_parrot(1, 2)
puts friendly_parrot("Kennedy", "15").upcase
puts "What are your 3 favorite things?".upcase
favorites = gets.chomp
puts favorites_parrot_2(favorites).upcase
