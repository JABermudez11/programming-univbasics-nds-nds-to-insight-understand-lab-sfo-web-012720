$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  pp directors_database
  #AoHoAoH
  index = 0
  [{:name=>"Spielberg",
    :movies=>[{:title=>"Jaws",}, {},{}]
    }]
end
