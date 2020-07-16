
def read_array(array)
     primes = []
  array.each do |num|
       primes << num if is_prime?(num)
  end
 return primes
end