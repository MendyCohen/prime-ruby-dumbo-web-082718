#Add  code here!

def prime?(num)
  if num == 2
    return true
  end
  if num < 0
    return false
  (2..num - 1).each do |x|
   if num % x === 0
    return false
   end
  end
  true 
end 

  

