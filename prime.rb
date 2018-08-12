#Add  code here!

def prime?(num)
  (2..num).each do |x|
    num % x === 0
    false
  end
end 

  

