#write your code here

def countdown(x)
  seconds = x
  while seconds > 0
    puts "#{x} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)