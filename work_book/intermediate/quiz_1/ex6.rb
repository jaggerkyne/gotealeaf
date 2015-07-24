def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size >= max_buffer_size
end


def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size >= max_buffer_size
  buffer
end


# wrong:!
# The difference between using "<<" and "+" sign in the two above cases is:
#  "<< " append the element directly into the existing array, the added element will "attach" to the original array.
#  "+" puts the added element into the array, no one layer of complexity

# correct:
# 1. buffer will be modified and will end up being changed after rolling_buffer1 returns.
# 2. rolling_buffer2 will not alter the caller's input argument