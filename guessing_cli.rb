# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  inp = gets.chomp
  if inp == "exit"
    puts "Goodbye!"
  else
    comp = rand(1..6)
    if inp.to_i == comp
      puts "You guessed the correct number!"
      run_guessing_game
    elsif inp.to_i != comp
      puts "The computer guessed #{comp}."
      run_guessing_game
    end
  end
end

#puts run_guessing_game
