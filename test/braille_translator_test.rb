require 'minitest/autorun'
require 'minitest/pride'
require './lib/braille_translator'

class BrailleTranslatorTest < Minitest::Test
  def test_it_exists
    braille_translator = BrailleTranslator.new

    assert_instance_of BrailleTranslator, braille_translator
  end
end
