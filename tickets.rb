class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end

  def date
    @date
  end

  def price=(amount)
    @price=amount
  end

  def price
    @price
  end

  def laugh=(string)
    puts "Hahaha"
  end
end
