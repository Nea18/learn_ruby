def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, number = 2)
  string + " #{string}" * (number-1)
end
