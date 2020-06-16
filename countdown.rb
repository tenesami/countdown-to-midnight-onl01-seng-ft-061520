#write your code here
n = 10
def countdown(n)
  countdown_with_sleep(5.seconds)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end

  return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(sec)
  return sleep(sec);
end
