def fussy_method(x)
  raise ArgumentError, "I need a number under 10"
end

begin
  fussy_method(12)
rescue ArgumentError => e
  puts "Here is the backtrace"
  puts e.backtrace
  puts "and here the message"
  puts e.message
end
