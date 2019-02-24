# Add  code here!
def prime?(int)
  new_range = 2..(int - 1)
  if int < 2
    return false
  elsif int == 2 
    return true
  end
  for num in new_range do
    if int % num == 0
      return false
    end
  end
  true
end