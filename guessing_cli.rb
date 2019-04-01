# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  inp = gets.chomp
  until inp == "exit" do
    if inp == "exit"
      puts "Goodbye!"
      break
    else
      comp = rand(1..6)
      if inp == comp
        puts "You guessed the correct number!"
      else
        puts "The comp guessed #{comp}"
      end
    end
    inp = gets.chomp

  end
end
