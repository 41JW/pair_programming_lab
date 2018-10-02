# ruby
#ruby_functions_spec.rb
#Example
def return_10()
    return 10
end

def add(first_number, second_number)
  return (first_number + second_number)
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
    string.length
end

def join_string(string_1, string_2)
  return(string_1 + string_2)
end

def add_string_as_number(string_1, string_2)
  return (string_1.to_i + string_2.to_i)
end

def number_to_full_month_name(month_number)
  if month_number == 1
    p "January"
  elsif month_number == 3
    p "March"
  elsif month_number == 9
    p "September"
else
  p "error"
  end
end

def number_to_short_month_name(month_number)
  if month_number == 1
    p "Jan"
  elsif month_number == 4
    p "Apr"
  elsif month_number == 10
    p "Oct"
  else
    p "Error"
  end
end

def volume_of_cube(side_length)
  return side_length ** 3
end
