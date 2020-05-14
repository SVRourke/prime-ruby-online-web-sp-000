# Add  code here!
def prime?(n)
  case
    when n <= 1
      false
    when n == 2 || n == 3
      true
    when n.even?
      puts"even"
      false
    else
      factors = Array(2..n-1)
      factors = factors.map {|factor| n % factor == 0 ? true : false }
      ? factors.include?(true)
    end
  end
  
#   if n <= 1
#     false
#   end
  
#   if n == 2 || n == 3
#     true
#   end
  
#   if n.even?
  
#   factors = Array(2..n-1)
#   factors = factors.map {|factor| n % factor == 0 ? true : false }
#   factors.include?(true)
#   # true
# end

puts prime?(11)
