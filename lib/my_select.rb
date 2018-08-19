def my_select(collection)
 yield(collection)
end 

nums = [1, 2, 3, 4, 5]
my_select(nums) do |num|
   num.even? 
end