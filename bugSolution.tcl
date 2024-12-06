proc get_value {x} { 
  if {$x > 10} { 
    return 100 
  } elseif {$x == 10} { 
    return 50; #Handle the edge case explicitly
  } else { 
    return 0 
  }
}

set value [get_value 10]
puts "Value is: $value"