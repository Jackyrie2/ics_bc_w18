# Hint: remember your % 10 and / 10 's!!
# Assume inputs are positive integers

def sum_of_digits(n)
  sum = 0
  if n == 0
    return 0
  else
    return sum += (n % 10) + sum_of_digits(n/10) # recursive call
  end
end

# puts(sum_of_digits(14672)) # expected: 20
