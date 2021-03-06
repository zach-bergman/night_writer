require './lib/file_handler'
require 'pry'

class Printer
  def initialize
    @file_handler = FileHandler.new
  end
  def print_created_message
    p "Created #{ARGV[1]} containing #{@file_handler.length_of_english_file} characters"
  end
end
