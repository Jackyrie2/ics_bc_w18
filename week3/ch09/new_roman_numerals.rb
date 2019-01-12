def romanize_new num

  num = num.to_i
  int = []
  str = ''
  count = 0

  if num <= 0 || num > 3000
    return
  end

  while num != 0
    int.push (num % 10)
    num = num / 10
    count = count + 1
  end


  if count >= 1
    if int[0] / 5 == 1
      if int[0] % 5 == 4
        str += 'XI'
      else
        str += 'I' * (int[0] % 5) + 'V'
      end
    else
      if int[0] % 5 == 4
        str += 'VI'
      else
        str += 'I' * (int[0] % 5)
      end
    end
  end

  if count >= 2
    if int[1] / 5 == 1
      if int[1] % 5 == 4
        str += 'CX'
      else
        str += 'X' * (int[1] % 5) + 'L'
      end
    else
      if int[1] % 5 == 4
        str += 'LX'
      else
        str += 'X' * (int[1] % 5)
      end
    end
  end

  if count >= 3
    if int[2] / 5 == 1
      if int[2] % 5 == 4
        str += 'MC'
      else
        str += 'C' * (int[2] % 5) + 'D'
      end
    else
      if int[2] % 5 == 4
        str += 'DC'
      else
        str += 'C' * (int[2] % 5)
      end
    end
  end

  if count == 4
    str += 'M' * int[3]
  end

  puts str.reverse

end
