def square_array(array)
  # your code here
  squareArray =[]
  a.each {|x| squareArray.push(x*x) }
  squareArray
end

puts "#{square_array([1,2,3,4])}"