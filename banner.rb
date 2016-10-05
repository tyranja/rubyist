class Banner
  def initialize(text)
    @text = text
  end

# overwrites puts
  def to_s
    @text
  end

  def +@
    @text.upcase
  end

  def -@
    @text.downcase
  end
end
