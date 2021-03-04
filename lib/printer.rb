require './lib/braille_translator'
require 'pry'

class Printer
  def print_create_message
    first_user_input = gets.chomp
    english_file = File.open(first_user_input)
    read_file = english_file.read.chomp
    number_of_characters = read_file.length


    second_user_input = gets.chomp
    new_user_braille_file = File.new(second_user_input, "w")
    new_user_braille_file = read_file

    translator = BrailleTranslator.new(new_user_braille_file)

    p "Created #{second_user_input} containing #{number_of_characters} characters"
  end
end
