# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
# unless you shout it (type in all capitals).
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"

  else return "HUH?! SPEAK UP, SONNY!"
# If you shout, she can hear you (or at least she thinks so)
  end
end
# and yells back
# NO, NOT SINCE 1938!
# However if you say 'I LOVE YOU GRANDMA!', she should respond with

# 'I LOVE YOU TOO PUMPKIN!'
