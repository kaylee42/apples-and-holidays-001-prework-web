require 'pry'

def apple_picker_with_select(fruit_list)
  fruit_list.select {|fruit| fruit == "apple"}
  
end

def apple_picker_with_collect(fruit_list)
  result_of_collecting = fruit_list.collect do 
    |fruit| fruit if fruit == "apple"
  end

  result_of_collecting.compact
  
end
