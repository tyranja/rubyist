puts "Reading Celsius temperature from data file ... "
num = File.read("temp.dat")
puts num
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "Saving result to output file 'temp.out1'"
fh = File.new("temp.out1", "w")
fh.puts fahrenheit
fh.close
numneu = File.read("temp.out1")
puts numneu
