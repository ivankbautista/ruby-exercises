def unique_in_order(iterable)
    iterable = iterable.split("")
  
    list_unique = []
    prev_char = nil
    
    iterable.each do |character|
        list_unique.push(character) if prev_char != character
      prev_char = character
    end
  
    return list_unique
  end