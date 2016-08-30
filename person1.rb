class Person
  attr_accessor  :middle_name, :last_name

  def first_name
    @first_name
  end

  def first_name=(string)
    @first_name=string
  end

  def whole_name
    n = first_name + " "
    n << "#{middle_name} " if middle_name
    n << last_name
  end
end

david=Person.new
david.first_name="David"
david.last_name="Black"
puts david.whole_name

