$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  directors_index = 0
  result = {}

  while directors_index < directors_database.length do

  end
  result
end

def print_first_directors_movie_titles
  count = 0
  while count < directors_database[0][:movies].length do #while count is less than the length of our first element
      puts "#{directors_database[0][:movies][count][:title]}" #we outputs
      count += 1 #and then we add one to count
    end
end

directors[directors_index][:name]
#"Stephen Spielberg"=>1357566430,
#"Russo Brothers"=>2281002470,

directors_database[directors_index][:movie][0][:worldwide_gross]
