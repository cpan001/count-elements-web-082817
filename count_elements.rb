def count_elements(array)
  # code goes here
  array.inject({}) { |memo, el|
    memo[el] ||=0
    memo[el] += 1
    memo
  }
end
