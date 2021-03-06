require './lib/printer'
require './lib/file_handler'

printer = Printer.new
file_handler = FileHandler.new

file_handler.create_braille_file
file_handler.set_braille_file_to_english_file
printer.print_created_message
