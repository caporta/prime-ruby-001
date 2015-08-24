def prime?(n)
  remainders = (2..Math.sqrt(n).to_i).collect{|i| n % i}
  if remainders.include? 0
    false
  else
    true
  end
end