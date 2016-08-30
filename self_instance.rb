class C
  def show_var
    @var = "I am an instance variable initialized to a string."
    puts @var
  end

  @var = "Instance variables can appear everywhere"

  def show_new_var
    puts @var
  end

end
