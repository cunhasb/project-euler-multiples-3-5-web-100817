# Warmup:
#    Given two non-empty arrays, write a method that maps the contents of one array to the other as key-value pairs in a dictionary. If the 2 arrays do not contain the same amount of objects, use the longer array as the keys and set the extra keys' values to empty strings.
#    Sample input: [1, 2, 3], ["A", "B", "C", "D"]
#    Sample output: {"A" : 1, "B" : 2, "C" : 3, "D" : ""}

keys = [1,2,3]
values = ["A", "B", "C", "D"]
def merge_to_hash(array1,array2)
  array1.length > array2.length ? array1.zip(array2).to_h : array2.zip(array1).to_h
end
