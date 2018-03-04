
def prime?(integer)
  divisors = (2..(integer -1)).to_a
  if integer >= 0 && divisors.any? {|divisor| integer % divisor == 0} || integer == 0 || integer == 1
  false
  elsif integer < 0
  return false
else
  true
end
end
