require 'colorize'
require 'pry'

@original = []
@reverse = []

def menu
  print `clear`
  puts "----PALINDROME CHECKER----".green
  puts "I can check to see if a word is a palindrome!".green
  puts "Enter the word you'd like to check: "
  @word = STDIN.gets.strip.downcase
  @original << @word.split("")
  puts "You entered #{@word}.".yellow
  check
end

def check
  @original.each do |letter|
    @reverse.unshift << letter
  end

binding.pry


end

menu
