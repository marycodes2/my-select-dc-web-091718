def my_select(collection)
  i = 0 
  while i < collection
    if yield(collection[i]) == true
      print collection[i]
    end 
  end
end 

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
   num.even? 
end