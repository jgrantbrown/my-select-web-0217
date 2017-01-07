

def my_select(array)
new_collect=[]
  i = 0
  while i < array.length
    new_collect << yield(array[i])
    i = i + 1
  end
  new_collect
end