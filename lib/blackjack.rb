require 'pry'
def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end
 
def deal_card
  card = rand(1..11)
  # code #deal_card here
  if card < 0
  else
    #binding.pry
    return card
   end
   
end
 
def display_card_total(card_total)
    puts "Your cards add up to #{card_total}"
  # code #display_card_total here
  #binding.pry
end

def prompt_user
   puts "Type 'h' to hit or 's' to stay"
  # code #prompt_user here
end

def get_user_input
   gets.chomp.to_s
  # code #get_user_input here
end

def end_game(card_total)
    puts "Sorry, you hit #{card_total}. Thanks for playing!"
    
  # code #end_game here
end

def initial_round
      sum = deal_card + deal_card
      puts "/Your cards add up to /"
    
   # code #deal_card here 
     sum 
     #binding.pry
end

def hit?(card_total)
    # code hit?(prompt_user)
    prompt_user
    store_name = get_user_input
    
    card_total
    
    #binding.pry
end

def invalid_command
  puts "Please enter a valid command"
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
