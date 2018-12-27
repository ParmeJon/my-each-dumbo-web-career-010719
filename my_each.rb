def my_each(array) # put argument(s) here
  # code here
 i = 0
  while counter < arr.length
    yield(array[i])
    i += 1
  end
  return array
end

my_each(array) { |ele| puts ele }