
def is_prime(x)
  n = 2
  while n < x
    return false if x % n == 0
    n += 1
  end
  true
end