def prime?(n)
  factor_range = (2...n).to_a
  remainders = factor_range.collect{|i| n % i}
  if remainders.include? 0
    false
  else
    true
  end
end