# Write your code here.
katz_deli = []


def line(arr)
  
  if arr.length == 0 
    puts  "The line is currently empty."
    
  else 
    s = "The line is currently:"
    arr.each_with_index do |person, inx|
      s+= " #{inx.to_i+1}. #{person}"
     
      
    end 
    puts "#{s}"
  end 
  
  
end 


def take_a_number(arr,str)
  
  if arr.length != 0 
   arr << str
  end 
  
  arr
end 
