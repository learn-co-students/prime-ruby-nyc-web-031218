def prime? (number)
  if number < 2
    return false
  elsif number < 4
    true
  else
    count = number - 1
    while count > 1
      if number % count == 0
        return false
      else count -= 1
      end
    end
  end
  return true

end
