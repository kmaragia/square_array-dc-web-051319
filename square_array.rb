
def square_array(nums)
  new_arr = []
  nums.each do |x|
    new_arr << x ** 2
  end
  return new_arr
end
