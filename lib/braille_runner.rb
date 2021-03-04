require './lib/braille_translator'
require './lib/printer'

braille_translator = BrailleTranslator.new() #message file
printer = Printer.new
printer.print_create_message
