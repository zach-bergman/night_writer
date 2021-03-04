require 'pry'
class BrailleTranslator
  def initialize() #message file
  end

  def print_create_message
    first_user_input = gets.chomp
    english_file = File.open(first_user_input)
    read_file = english_file.read
    number_of_characters = read_file.chomp.length


    second_user_input = gets.chomp

    p "Created #{second_user_input} containing #{number_of_characters} characters"
  end
end
