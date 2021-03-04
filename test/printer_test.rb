require 'minitest/autorun'
require 'minitest/pride'
require './lib/printer'

class PrinterTest < Minitest::Test
  def test_it_exists
    printer = Printer.new

    assert_instance_of Printer, printer
  end

  def test_it_can_print_create_message
    printer = Printer.new

    second_user_input = 'home.txt'
    number_of_characters = '6'

    #mock and stub print_create_message

    expected = p "Created #{second_user_input} containing #{number_of_characters} characters"
    assert_equal expected, printer.print_create_message
  end
end
