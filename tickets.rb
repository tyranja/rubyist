class Ticket
  attr_reader :venue, :date, :price
  attr_writer :price
  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def Ticket.most_expensive(*tickets)
    tickets.max_by(&:price)
  end
  #def venue
    #@venue
  #end

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
  #def date
    #@date
  #end
  #
  #def price=(amount)
  # @price = amount
  #end
  #
  #def price
  # @price
  #end
end
