katz_deli = []

def take_a_number(customer_list, name)
  customer_list << name 
  puts "Welcome, #{name}. You are number #{customer_list.length} in line."
end

def line(customer_list)
  if customer_list.length == 0
    puts "The line is currently empty."
  else
    placement = []
    i = 0 
    while i < customer_list.length  
      placement += "The line is currently: #{i + 1}. #{customer_list[i]}"
    end
    puts placement 
  end
end
  
  
def now_serving(customer_list)
  if customer_list.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{customer_list[0]}."
    customer_list.shift 
  end
end
  
  
