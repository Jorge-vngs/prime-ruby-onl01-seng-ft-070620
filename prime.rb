
def prime?(x)
  (2..(x - 1)).each do |n|
    return true if num % n == 0
  end
  true
end