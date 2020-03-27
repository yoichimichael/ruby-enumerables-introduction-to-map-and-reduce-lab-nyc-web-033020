# My Code here....
#####map-like methods

def map_to_negativize(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    negative = source_array[counter] * -1
    new_array << negative
    counter += 1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    new_array << source_array[counter]
    counter += 1
  end
  new_array
end

def map_to_double(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    double = source_array[counter] * 2
    new_array << double
    counter += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  counter = 0
  while counter < source_array.length do
    squared = source_array[counter] ** 2
    new_array << squared
    counter += 1
  end
  new_array
end


#####reduce-like methods

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0
  while counter < source_array.length do
    total += source_array[counter]
    counter += 1
  end
  total
end

def reduce_to_all_true(source_array)
    counter = 0
    while counter < source_array.length
      if !source_array[counter]
        return false
      end
      counter += 1
    end
    true
end

def reduce_to_any_true(source_array)
    counter = 0
    while counter < source_array.length
      if source_array[counter]
        return true
      end
      counter += 1
    end
    false
end
