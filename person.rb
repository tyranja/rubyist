class Person
  def set_name(string)
    puts "Setting the name ..."
    @name = string
  end

  def get_name
    puts "Return the name ..."
    @name
  end
end

# start irb
# load "person.rb"
# or
# require "./person"
# anja = Person.new
# anja.set_name("Anja")
# anja.get_name
