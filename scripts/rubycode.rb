arr1 = [[], [], []]
arr1[0].push(1)

p arr1

arr2 = Array.new(3, Array.new)
arr2[0].push(2)
arr2 << [] << [['ass', 'hole']]

p arr2

arr3 = arr1 + arr2

p arr3

p arr3 - [[]]

for val in arr3
    p val
end

arr3.select

p arr3.flatten

arr4 = arr3.map.with_index do |val, ind|
    some = ind
    some
end

p arr4

arr5 = %w(john david peter)

p arr5

p [1, 2].first(4)

p [1, 2, 3, 4, 5][-3..-5]
p [1, 2, 3, 4, 5].sample(3)
p [1, 2, 3, 4, 5][1, -1]
p [1, 2, 3, 4, 5].uniq