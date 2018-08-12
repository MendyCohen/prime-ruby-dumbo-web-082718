#Add  code here!

def prime?(num)
  (2..num).each do |x|
   if num % x === 0
    false
   end
  end
end 

  

