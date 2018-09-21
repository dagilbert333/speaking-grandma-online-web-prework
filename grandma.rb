# Write a speak_to_grandma method.

def speak_to_grandma(speak)
  if speak != speak.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif speak == "I LOVE YOU GRANDMA!"
   return "I LOVE YOU TOO PUMPKIN!"
  else
    return "NO, NOT SINCE 1938!"
  end 
end

def test(speak)
  if speak != speak.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    return "I'm new"
  elsif speak == "I LOVE YOU GRANDMA!"
   puts "I LOVE YOU TOO PUMPKIN!"
   return "I'm new"
  else
    puts "NO, NOT SINCE 1938!"
    return "I'm new"
  end 
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).


# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
