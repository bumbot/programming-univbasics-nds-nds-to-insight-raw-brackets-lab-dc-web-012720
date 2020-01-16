$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  total = 0
  row = 0

  while row < nds.length do
    column = 0
    while column < nds[row].length do
      inner_len = nds[row][column].length
      inner_num = 0
      while inner_num <
    end
  end

  result = {

  }

end
