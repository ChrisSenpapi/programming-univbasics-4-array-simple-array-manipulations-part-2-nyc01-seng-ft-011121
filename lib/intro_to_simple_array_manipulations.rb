def using_concat(array, element)
  array.concat(element)
end

def using_insert(dogs, another_dog, insert_at)
dogs = [Dog.new(1), Dog.new(4), Dog.new(10)]

another_dog = Dog.new(8)
insert_at = dogs.bsearch_index { |dog| dog.age >= another_dog.age }
dogs.insert(insert_at, another_dog)
end