# Write your code here.
katz_deli = []


def line(arr)
  s = "The line is currently:"
  if arr.length == 0 
    puts  "The line is currently empty."
    
  else 
    arr.each_with_index do |person, inx|
      s+= " #{inx.to_i+1}. #{person}"
     puts s
      
    end 
    
  end 
  
  
end 