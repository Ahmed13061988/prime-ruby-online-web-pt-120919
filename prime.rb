def prime? 
  prime = [1,2,3,4,5,6,7,8]
  prime.each do |a|
    if a % 2 == 0 
      return true 
    else 
      return false 
    end 
  end 
end 
