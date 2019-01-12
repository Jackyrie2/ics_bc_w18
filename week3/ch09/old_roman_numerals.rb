def romanize_old number

  roman = ''

  if number <= 0 || number > 3000
    return
  end

  if number / 1000 != 0
    roman += 'M' * (number / 1000)
    number = number % 1000
  end

  if number / 500 != 0
    roman += 'D' * (number / 500)
    number = number % 500
  end

  if number / 100 != 0
    roman += 'C' * (number / 100)
    number = number % 100
  end

  if number / 50 != 0
    roman += 'L' * (number / 50)
    number = number % 50
  end

  if number / 10 != 0
    roman += 'X' * (number / 10)
    number = number % 10
  end

  if number / 5 != 0
    roman += 'V' * (number / 5)
    roman += 'I' * (number % 5)
  end

  if number / 5 == 0
    roman += 'I' * number
  end

  puts roman

end
