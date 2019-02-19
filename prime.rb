# Add  code here!
# natural number
# divisible by exactly 2 natural numbers
#   itself 
#   one

def prime(num) 
  return false if num <= 1 
  count = 2 
  while count < num 
  return false if num % count == 0 
  count += 1
  end
  true
end 


