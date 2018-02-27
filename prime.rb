def prime?(n)
 if n <= 0
   return false
 elsif n == 1
   return false
 elsif n == 2
   return true
 else
   i = 2
   while i < n.abs
     if n.abs % i == 0
       return false
    end
    i += 1
   end
  end
 return true
end
