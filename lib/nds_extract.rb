$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

pp directors_database
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  total = 0
  row = 0

  while row < nds.length do
    num_movies = 0
    while num_movies < nds[row][:movies].length do
      
    end

        result[nds[row][:name]] = 
    row += 1
  end

  result = {

  }
  nil

end
