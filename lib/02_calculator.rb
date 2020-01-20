def add(v1, v2)
 result = v1 + v2
 return result
end

def subtract(v1, v2)
  result = v1 - v2
  return result
end

def sum(values)
  result = 0
  values.each do |n|
    result = result + n
  end
  return result  
end

def multiply(v1, v2)
  result = v1 * v2
  return result  
end

def power(v1, v2)
  result = v1**v2
  return result
end

def factorial(n)
  return (1..n).reduce(1, :*)
end


def perform
  add(0,0)
  add(2,2)
  add(2,6)
  subtract(10,4)
  sum([])
  sum([7])
  sum([7,11])
  sum([1,3,5,7,9])
  multiply(3, 4)
  multiply(4, 4)
  multiply(4, 0)
  power(3,4)
  factorial(0)
  factorial(1)
  factorial(2)
  factorial(5)
  factorial(10)
end

perform