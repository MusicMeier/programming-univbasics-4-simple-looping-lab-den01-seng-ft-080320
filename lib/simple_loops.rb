# Write your methods here

def loop_message_five_times(message)
  counter = 0

  
  while counter < 5 do
    puts message
    counter += 1
  end
end

def loop_message_n_times(message, n)
  counter = 0
  
  while counter < n do
    puts message
    counter += 1
  end
end

def output_array (array)
  counter = 0
  
  while counter < array.length do
    puts array
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    puts new_array.push(array.to_s)
    counter += 1
  end
  new_array
end