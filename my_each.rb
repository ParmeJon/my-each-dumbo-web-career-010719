def my_each(array) # put argument(s) here
  # code here
  counter = 0
  while counter < arr.length
    yield(array[i])
    counter += 1
  end
  return array
end

my_each(array) { |ele| puts ele }