$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the

  # Be sure to return the result at the end!
  result
end

def print_first_directors_movie_titles
  count = 0
  while count < directors_database[0][:movies].length do #while count is less than the length of our first element
      puts "#{directors_database[0][:movies][count][:title]}" #we outputs
      count += 1 #and then we add one to count
    end
end

directors[0][:name]
#"Stephen Spielberg"=>1357566430,
#"Russo Brothers"=>2281002470,
