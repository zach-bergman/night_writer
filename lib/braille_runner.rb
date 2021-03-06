require './lib/printer'
require './lib/file_handler'
require './lib/braille_translator'

printer = Printer.new
file_handler = FileHandler.new
braille_translator = BrailleTranslator.new(file_handler.open_english_file) # pass in file?

file_handler.create_braille_file
file_handler.set_braille_file_to_english_file
printer.print_created_message

braille_translator.translate_file(ARGV[0])

# braille_translator.translate_file(file_handler.set_braille_file_to_english_file)
