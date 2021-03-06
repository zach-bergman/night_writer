require './lib/dictionary'

class BrailleTranslator
  attr_reader :english_file

  def initialize #(english_file) # pass in file?
    @dictionary = Dictionary.new
    # @english_file = english_file
  end

  def translate_letter(letter)
    @dictionary.full_dictionary[letter]
  end

  def translate_file(file)
    File.foreach(file) do |letter|
        puts @dictionary.full_dictionary[letter.chomp]
      # binding.pry
    end
  end


  # # translate english to braille
  # # File.foreach("users.txt") { |line| puts line }



  # close file
  #spit out translated file
end
