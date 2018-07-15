# Write your code here.
katz_deli = []


def line(arr)
  s = 1 
  if arr.length == 0 
    puts  "The line is currently empty."
    
  else 
    arr.each do |person|
      puts "The line is currently: #{s}. #{person}"
      s+=1
      
    end 
    
  end 
  
  
end 