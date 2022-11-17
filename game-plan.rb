

#Splash

puts '__________
| ________ |
||12345678||
|""""""""""|
|[M|#|C][-]|
|[7|8|9][+]|
|[4|5|6][x]|
|[1|2|3][%]|
|[.|O|:][=]|
"----------"  hjw'


# User story 1
puts 'You wake up in a cold vault'"\n""\n"

puts 'Please enter your name'"\n""\n"

user_name = gets.chomp

puts "\n\n""Your robot says 'Hello, #{user_name} I am at 5% battery'""\n\n"

def examine_surroundings

    puts "pressing 'a' will examine your surroundings\n\n"
    input = gets.chomp

    if input != 'a'
        puts "you are injured and malnourished\n\n"
        examine_surroundings
    end

end

# bundle 2 below
examine_surroundings
puts 'You see a few lockers'

puts 'Press A to open the first locker'
# a mummified body falls out, you scream, drama ensues

# User story 2
