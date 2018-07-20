def prime?(num)
  x = num.abs
  if x == 1 || x == 0
   return false 
  else
    (2...x).each do |num| 
    return false if num % x == 0
    end
    true
  end
end