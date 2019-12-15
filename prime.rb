def prime? 
  prime = [2]
  prime.each do |a|
    if a % 2 == 0 
      return true 
    else 
      return false 
    end 
  end 
end 
