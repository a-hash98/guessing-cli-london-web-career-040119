# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  inp = gets.chomp
  if inp == "exit"
    puts "Goodbye"
    break
  end
end

puts run_guessing_game
