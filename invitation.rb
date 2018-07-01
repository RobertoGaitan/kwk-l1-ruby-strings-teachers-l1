# Code your prompts here!

puts "Welcome to our party planning app."

puts "What is the guest's name?"


guest_name = gets.chomp.capitalize  #don't forget to Capitilize the input

puts "What is the name of the Party?"
party_name = gets.chomp.capitalize

puts "What is the date of the party?"
date = gets.chomp.capitalize

puts "What is the name of the host?"
host_name = gets.chomp.capitalize

puts "Dear " + guest_name
puts "You are cordially invited to the " + party_name + " on " + date +". Please RSVP no later than " + date-1 + "."
puts "Sincerely,"
puts "Harry Potter"
