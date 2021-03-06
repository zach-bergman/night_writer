require './lib/dictionary'

class BrailleTranslator
  def initialize
    @dictionary = Dictionary.new
  end

  def translate_letter(letter)
    @dictionary.full_dictionary[letter]
  end
  #
  # find braille character by letter method
  #
  # # translate english to braille
  # # File.foreach("users.txt") { |line| puts line }



  # close file
  #spit out translated file
end
