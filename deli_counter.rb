katz_deli = []

def line 
  case katz_deli.length
  when 0
    "The line is currently empty."
  else 
    "#{katz_deli.length}"
end

def take_a_number(deli_line, name)
  deli_line = katz_deli
  puts "#{name} you are #{deli_line.length+1} in line."
end

def now_serving
  puts #{katz_deli[0]} 
  