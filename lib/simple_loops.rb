# Write your methods here
def loop_message_five_times(message)
 5.times do 
   puts message
 end 
end


def loop_message_n_times(message,number)
  number.times do
    puts message 
  end 
end 

def output_array(array)
   array.each do |x|
    puts x
  end 
end 

def return_string_array(array)
  new_array = []
  array.collect do 
    array.to_s
    new_array.push(array)
  end 
  
  new_array
end 