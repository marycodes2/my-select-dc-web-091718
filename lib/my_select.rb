def my_select(collection)
  i = 0 
  new_array = []
  while i < collection.length 
    if yield(collection[i]) == true
      new_array << collection[i]
    end 
    i += 1
  end
  new_array
end 

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
   num.even? 
end