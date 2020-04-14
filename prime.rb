# Add  code here!
def prime?(n)
  if (2..n-1).none? {|integer| n%integer == 0}
    true
  else
    false
end