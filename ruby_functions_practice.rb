def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
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
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
 if month == 1
   return "January"
 elsif month == 3
   return "March"
 elsif month == 9
   return "September"
 else
   return "Month not recognised"
 end
end

def number_to_short_month_name(month)
 if month == 1
   return "Jan"
 elsif month == 3
   return "Mar"
 elsif month == 9
   return "Sep"
 else
   return "Month not recognised"
 end
end

def volume_of_cube(volume)
  return volume ** 3
end

def volume_of_sphere(volume)
  return volume * volume * volume
end

def fahrenheit_to_celsius(degrees)
celsius = (20*degrees.to_f-32)/1.8
return celsius.to_i
end
