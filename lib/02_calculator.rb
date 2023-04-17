#02_calculator

def add(number1,number2)
  return number1 + number2
end

def subtract(number1,number2)
 return number1 - number2
end

def sum (numberarray)
  return numberarray.sum
end

def multiply(number1,number2)
   return number1 * number2
end

def power(number1,number2)
  return number1 ** number2
end

def factorial(number1)
  return (1..number1).inject(:*) ||1
end
