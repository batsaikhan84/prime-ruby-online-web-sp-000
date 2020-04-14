# Add  code here!
def prime?(n)
  if n > 0
    (2..n-1).none? {|integer| n % integer == 0}
  else
    (-2..n+1).none? {|integer| n % integer ==0}
end