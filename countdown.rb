#write your code here
n = 10
def countdown(n)
  #countdown_with_sleep()
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1

  end
  countdown_with_sleep(5.seconds)
  return "HAPPY NEW YEAR!"
end
