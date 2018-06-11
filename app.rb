# FUNCTIONS

# def say_hello
#   puts "Hello"
# end
#
# say_hello

# def add_two_numbers num1, num2
#   puts num1 + num2
# end
#
# add_two_numbers 2,4

# def add_three_numbers num1, num2, num3
#   puts num1 + num2 + num3
# end
#
# add_three_numbers 45, 23, 65

# DEFAULT ARGUEMENTS
# def create_user name, course="SDET"
#   puts "#{name} is on #{course}"
# end
#
# create_user "Will"
# create_user "Bob", "Devops"

# SPLATS
# def say_more_words *words
#   p words.to_a
# end
#
# say_more_words "Bill","Steven","Tracey","Greg"

# SPLAT WITH 2 ARGUEMENTS
# def greeting what, *people
#   people.each do |person|
#     puts "#{what} #{person}"
#   end
# end
#
# greeting "Hello", "Bill","Steven","Tracey","Greg"

# SPLAT WITH 3 ARGUEMENTS
def greeting what, *people, time
  people.each do |person|
    puts "#{what} #{person}, time is #{time} friend"
  end
end

greeting "Hello", "Bill","Steven","Tracey","Greg", "money"
