proc goodproc {a b} { 
  if {[string is double -strict $a] && [string is double -strict $b]} { 
    if {$a eq $b} { 
      return 1 
    } else { 
      return 0 
    } 
  } else { 
    if {$a == $b} { 
      return 1 
    } else { 
      return 0 
    } 
  }
}

puts [goodproc 1 1]
puts [goodproc 1 "1"]
puts [goodproc 1.0 1]
puts [goodproc 1.1 1]