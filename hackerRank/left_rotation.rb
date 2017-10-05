
# Assume k is positive integer
def left_rotation(k, arr)
  return arr if k == 0
  return [] if arr.empty?

  count = k
  while count > 0
    shifted_val = arr.shift
    arr = arr.push(shifted_val)
    count -= 1
  end
  arr.join(" ")
end

puts left_rotation(4, [1, 2, 3, 4, 5])
# puts left_rotation(0, [1, 2, 3, 4, 5])
