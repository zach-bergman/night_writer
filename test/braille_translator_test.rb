require 'minitest/autorun'
require 'minitest/pride'
require './lib/braille_translator'
require 'pry'

class BrailleTranslatorTest < Minitest::Test
  def test_it_exists
    braille_translator = BrailleTranslator.new
    assert_instance_of BrailleTranslator, braille_translator
  end

  def test_it_can_find_braille_translation_for_letter
    braille_translator = BrailleTranslator.new
    expected = ["0.", "..", ".."]
    assert_equal expected, braille_translator.translate_letter("a")
  end
end
