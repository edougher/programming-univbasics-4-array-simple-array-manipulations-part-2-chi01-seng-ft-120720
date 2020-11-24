

def using_concat(array1, array2)
  new_array = array1.concat(array2)
end
array1 = ["raindrops on roses", "whiskers on kittens"]
array2 = ["sports cars", "flatiron school"]
using_concat(array1, array2)

def using_insert(lang_array, element)
  lang_array.insert(4, element)
end
lang_array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
element = "Swift"
using_insert(lang_array, element)

def using_uniq(uniq_array)
  uniq_array.uniq
end
haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
using_uniq(haircuts)

def using_flatten(array)
  array.flatten
end
instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
using_flatten(instruments)

def using_delete(array, int)
 array.delete(int)
 end
famous_robots = ["Johnny 5", "R2D2", "Robocop"]
using_delete(famous_robots, 2)
