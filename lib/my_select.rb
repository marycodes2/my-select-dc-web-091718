def my_select(collection)
  i = 0 
  while i < collection
    yield(collection[i])
  end
end 

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
   num.even? 
end