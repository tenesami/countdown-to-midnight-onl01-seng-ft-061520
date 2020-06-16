#write your code here
n = 10
def countdown(n)

  while n > 0

    puts "#{n} SECOND(S)!"
    countdown_with_sleep(5.seconds)
    n -= 1

  end

  return "HAPPY NEW YEAR!"
  #countdown_with_sleep(5.seconds)
end
