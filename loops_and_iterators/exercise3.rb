

def minus(number)
  puts number 
  if number <= 0
    puts number
    
  else
    puts number
    minus(number - 1)
  end
end

minus(18)