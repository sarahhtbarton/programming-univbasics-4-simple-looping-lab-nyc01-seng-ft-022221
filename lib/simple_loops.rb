# Write your methods here

def loop_message_five_times(string)
  count = 0 
  while count < 5 do
    puts string
    count += 1 
  end
end
puts loop_message_five_times('wazzup')


def loop_messge_n_times(string, integer)
  count = 0 
  while count < integer do
    puts string
    count += 1 
  end
end
puts loop_messge_n_times('sick', 7)


def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1 
  end 
end
puts output_array(["All great achievements", "require time", "- Maya Angelou"])


def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1 
  end
end
puts return_string_array([3, 7, 1, 9])