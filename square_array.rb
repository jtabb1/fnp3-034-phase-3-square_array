# This also works:
# def square_array(array)
#   array.collect{|et| et ** 2}
# end

def square_array(array)
  # your code here
  returns = []
  array.each{|et| returns.push( et* et )}
  returns
end