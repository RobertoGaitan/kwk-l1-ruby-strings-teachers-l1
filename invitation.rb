# Code your prompts here!

puts "Hi, you've been invited to a party! What is your name?"

guest_name = gets.chomp.capitalize  #don't forget to Capitilize the input

puts "What is the name of the Party?"
party_name = gets.chomp.capitalize
party_name = "Best Halloween Party Ever"

puts "What is the date of the party?"
time = gets.chomp.capitalize

puts "What is the name of the host?"
host_name = gets.chomp.capitalize

puts "Dear " + guest_name + ","
puts "You are cordially invited to the " + party_name + " on " + time + ". Please RSVP no later than October 30."
puts "Sincerely,"
puts host_name
