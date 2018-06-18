# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize

puts "What?"
party_name = gets.chomp

puts "What day?"
date = gets.chomp.capitalize

puts "What time?"
time = gets.chomp

puts "Who is the host?"
host_name = gets.chomp.capitalize

print "Dear #{guest_name}, \n\nYou are cordially invited to the #{party_name} on #{date} at #{time}. \n\nSincerely, \n\n#{host_name}"