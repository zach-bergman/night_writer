class Dictionary
  attr_reader :dictionary
  
  def initialize
    @dictionary = {
      "a" => "b"
    }
  end

  def translate_letter(letter)
    @dictionary[letter]
  end
end
