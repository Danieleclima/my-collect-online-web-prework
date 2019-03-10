<<<<<<< HEAD

=======
require "pry"
>>>>>>> 90d427fe8336df7a1b8b24701cc7dc2d752c3c9a
def my_collect (array)
     i = 0
    new_array = []
  while i < array.length
<<<<<<< HEAD
    new_array << yield(array[i])
    i += 1
  end
  new_array
=======
    yield array[i]
    new_array << array.first
    binding.pry
    i += 1
  end
  return new_array
>>>>>>> 90d427fe8336df7a1b8b24701cc7dc2d752c3c9a
end
  

