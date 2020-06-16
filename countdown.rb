#write your code here
n = 10
def countdown(n)

  while n > 0
    countdown_with_sleep(5.seconds)
    puts "#{n} SECOND(S)!"
    n -= 1
  end

  return "HAPPY NEW YEAR!"
  #countdown_with_sleep(5.seconds)
end
