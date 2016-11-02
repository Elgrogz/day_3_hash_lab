
def add_array_lengths(prices, costs)
  length = prices.length + costs.length
  return length
end

def sum_array(array)
  counter = 0
  for number in array
    counter += number
  end  
  return counter
end

def find_item(array, item)
  array.include? (item)
end

def first_key_name(data)
  data.keys[0]
end

def array_of_capitals(countries)
  
  capitals = []

 for key, value in countries
  capitals.push(value[:capital])
 end
 capitals
   
end





