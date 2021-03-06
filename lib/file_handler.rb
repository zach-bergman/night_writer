class FileHandler
  def open_english_file
    puts ARGV[0]
    puts ARGV[1]
    english_file = File.open(ARGV[0])
    read_file = english_file.read.chomp
    # number_of_characters = read_file.length

    # new_user_braille_file = File.new(ARGV[1], "w")
    # new_user_braille_file = read_file
    #
    # translator = BrailleTranslator.new(new_user_braille_file)
  end

  def length_of_english_file
    number_of_characters = open_english_file.length
  end

  def create_braille_file
    braille_file = File.new(ARGV[1], "w")
  end

  def set_braille_file_to_english_file
    open_english_file = create_braille_file 
  end
end
