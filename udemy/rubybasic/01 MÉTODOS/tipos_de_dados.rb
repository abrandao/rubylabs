require "bigdecimal"

puts (BigDecimal.new("1.2") - BigDecimal("1.0")) == BigDecimal("0.2") #=> true

puts (1.2 - 1.0) == 0.2
