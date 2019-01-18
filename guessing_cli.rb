# Code your solution here!

def run_guessing_game()
  keep_going = true
  while keep_going 
    user_input = gets.chomp
    if user_input.downcase == "exit"
      puts "goodbye"
      keep_going = false
    else
      is_int = Integer(user_input) rescue nil
      if is_int != nil
        if is_int > 0 && is_int < 7
    end
    puts "Guess a number between 1 and 6."
  end
end
