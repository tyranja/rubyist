puts "Reading Celsius temperature from data file ... "
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "The number is " + num + "."
print "The Fahrenheit equivalent is "
print fahrenheit
puts "."
