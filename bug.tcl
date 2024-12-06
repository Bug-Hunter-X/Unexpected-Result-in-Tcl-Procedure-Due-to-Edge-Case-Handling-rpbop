proc get_value {x} { 
  if {$x > 10} { 
    return 100 
  } else { 
    return 0 
  }
}

set value [get_value 10]
puts "Value is: $value"