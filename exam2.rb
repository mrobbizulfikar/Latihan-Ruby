array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
rotasi = 3

rotasi times do 
    array1.unshift(array1.last)
    array1.pop(1)

    array2.unshift(array2.last)
    array2.pop(1)
end
puts "===== array 1 ====="
print array 1
puts "===== array 2 ====="
print array 2


