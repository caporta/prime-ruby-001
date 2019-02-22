def prime?(n)
  remainders = (2..Math.sqrt(n).to_i).collect{|i| n % i}
  !remainders.include? 0
end
