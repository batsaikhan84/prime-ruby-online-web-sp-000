# Add  code here!
def prime?(n)
  (2..n-1).none? {|integer| n % integer == 0}
end