# frozen_string_literal: true

def check(arr, text)
  return true if arr.include?(text)
end

puts check(%w[red blue green white], 'yellow')
