print "Information desired:"
request = gets.chomp

ticket = Object.new

def ticket.date
  "1.1.2001"
end

def ticket.venue
  "Stadthalle"
end

def ticket.performer
  "Mark Twain"
end

if ticket.respond_to?(request)
  puts ticket.request
else
  puts "no information"
end


#if ticket.respond_to?(request)
  #puts ticket.send(request)
#else
  #puts "no information"
#end

#if request == "venue"
  #puts tickets.venue
#elsif request == "perfomer"
  #puts tickets.perfomer
#end
