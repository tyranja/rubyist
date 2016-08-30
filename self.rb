class C

  def x
    puts "This is method x"
    puts self
  end

  def y
    puts "This is method y"
    puts self
    self.x
  end


  def self.test
    puts self
  end
  #def C.no_dot
    #puts "As long as self is C, you can call this method with no dot."
  #end
  #no_dot

end
# C.no_dot
