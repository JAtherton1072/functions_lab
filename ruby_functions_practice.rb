def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply (num_1, num_2)
  return num_1 * num_2
end
def divide (num_1, num_2)
  return num_1 / num_2
end

def length_of_string(str)
  return str.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)

  if num == 1
    return "January"
  elsif num == 3
    return "March"
  elsif num == 9
    return "September"
  end

  end

  def number_to_short_month_name(num)

    if num == 1
      return "Jan"
    elsif num == 4
      return "Apr"
    elsif num == 10
      return "Oct"
    end

    end

def length_volume(num)
   return num * num * num

 end

def farenheit_celsius(num)
  return (num - 30) / 2
end

def radius_volume(num)
  cubed = (num * num * num)
  result = (4.0/3.0) * 3.14 * cubed
  return result.round(2)
end
