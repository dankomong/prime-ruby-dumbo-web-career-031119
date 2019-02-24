# Add  code here!
def prime?(int)
  new_range = 2..int
  if int < 2
    false
  elsif int == 2 
    true
  end
  for num in new_range do
    if int % num == 0
      false
    else 
      true
    end
  end
end