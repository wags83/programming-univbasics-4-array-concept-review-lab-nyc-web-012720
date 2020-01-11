def find_element_index(array, value_to_find)
i=0
  while i<array.length do
    if array[i] == value_to_find
      return i
    end
      i += 1
    end
    nil
end

def find_max_value(array)
  current_highest = 0
  array.length.times do |index|
    if array[index] > current_highest
      current_highest = array[index]
    end
  end
  current_highest
end


def find_min_value(array)
  current_lowest = 0
  array.length.times do |index|
    if index == 0
      current_lowest = array[index]
    else
      if array[index] < current_lowest
        current_lowest = array[index]
      end
    end
  end
  current_lowest
end
