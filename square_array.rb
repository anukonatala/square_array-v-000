def square_array(array)
  # your code here
  squareArray =[]
  #array.each {|x| squareArray.push(x*x) }
  squareArray = array.collect { |x| x * x }  
  squareArray
end

puts "#{square_array([1,2,3,4])}"