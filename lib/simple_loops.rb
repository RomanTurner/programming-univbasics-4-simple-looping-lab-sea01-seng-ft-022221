# Write your methods here

def loop_message_five_times (str_var)
counter = 0 
while counter < 5 do 
puts str_var
counter += 1
end
end
loop_message_five_times("Hello World")

def loop_message_n_times(str_var, n)
  counter = 0
  if n < 0 
   break
  else 
   while counter < n do
    puts str_var
    counter += 1 
  end 
 end 
end  
loop_message_n_times("Hello Moon", 5)
