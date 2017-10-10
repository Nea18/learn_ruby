def add(a, b)
  a+b
end

def subtract(a, b)
  a-b
end

def sum(a, b)
  sum=0
  a.each do |b|
    sum += b
    end
  sum
end

def multiplies(a, b)
  a*b
end

def multiply(*number)
  sum=1
  number.each do |x|
    sum = sum*x
  end
  sum
end
