require 'minitest/autorun'
require 'minitest/pride'
require './lib/dictionary'
require 'pry'

class DictionaryTest < Minitest::Test
  def test_it_exists
    dictionary = Dictionary.new
    assert_instance_of Dictionary, dictionary
  end

  def test_it_can_find_braille_translation_for_letter
    dictionary = Dictionary.new
    assert_equal "b", dictionary.translate_letter("a")
  end
end
