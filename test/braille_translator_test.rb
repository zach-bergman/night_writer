require 'minitest/autorun'
require 'minitest/pride'
require './lib/braille_translator'

class BrailleTranslatorTest < Minitest::Test
  def test_it_exists
    braille_translator = BrailleTranslator.new

    assert_instance_of BrailleTranslator, braille_translator
  end

  def test_it_can_print_out_create_message
    braille_translator = BrailleTranslator.new

    second_input = "you are awesome"
    characters = "13"

    message = "Created #{second_input} containing #{characters} characters"

    assert_equal message, braille_translator.print_create_message
  end
end
