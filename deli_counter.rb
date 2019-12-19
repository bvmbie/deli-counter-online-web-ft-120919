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
  if katz_deli.length == 0
    "There is nobody waiting to be served!"
  else
    "#{katz_deli[0]}"
    katz_deli.shift
end