# frozen_string_literal: true

def appear(arr, num)
  return true if arr[0] == num
  return true if arr[-1] == num
end

p appear(%w[2 3 4 7], 4)
