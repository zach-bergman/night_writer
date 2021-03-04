class BrailleTranslator
  def initialize() #message file
  end

  def print_create_message
    first_user_input = gets.chomp
    second_user_input = gets.chomp

    p "Created #{second_user_input} containing 256 characters"
  end
end
