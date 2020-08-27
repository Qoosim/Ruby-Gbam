arr = [3, 4, 2, 1, 2, 3, 4, 5, 6]

def select_arr(arr)
  # select and return all odd numbers from the Array variable `arr`
    new_arr = arr.select { |a| a % 2 == 1 }
    return new_arr
end

def reject_arr(arr)
  # reject all elements which are divisible by 3
    reject_div_by_3 = arr.reject { |a| a % 3 == 0 }
    return reject_div_by_3
end

def delete_arr(arr)
  # delete all negative elements
    negative = arr.delete_if { |a| a < 0 }
    return negative
end

def keep_arr(arr)
  # keep all non negative elements ( >= 0)
    non_negative = arr.keep_if { |a| a >= 0 }
    return non_negative
end
