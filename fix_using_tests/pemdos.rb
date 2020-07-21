# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    repeated = string.rjust(10, "s") 
    puts repeated + string  
  else
    string
  end
end
