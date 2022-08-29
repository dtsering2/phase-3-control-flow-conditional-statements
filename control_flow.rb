
def admin_login(username, password)
  if username == "admin" && password == "12345" || username == "ADMIN" && password == "12345"
    "Access granted"
  else 
    "Access denied"
  end
end


def hows_the_weather(temperature)
  case temperature
  when 40..65
    "It's a little chilly out there!" 
  else 
    if temperature > 85
      "It's too dang hot out there!"
    elsif temperature < 40
      "It's brisk out there!"
    else 
      "It's perfect out there!"
    end
  end
end



def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 3 == 0 && num % 5 != 0
    return "Fizz"
  elsif num % 3 != 0 && num % 5 == 0
    return "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  case operation
    when "+"
      num1 + num2
    when "-"
      num1-num2
    when "*"
      num1*num2
    when "/"
      num1/num2
    else
      puts "Invalid operation!"
    end
end
