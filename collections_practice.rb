# your code goes here
def merge_data(keys, data)
  arr = []
  keys.each_with_index do |person_hash, i|
    hash = {}
    hash[:first_name] = person_hash[:first_name]
    hash[:awesomeness] = data[0][person_hash[:first_name]][:awesomeness]
    hash[:height] = data[0][person_hash[:first_name]][:height]
    hash[:last_name] = data[0][person_hash[:first_name]][:last_name]
    arr << hash
  end
  arr
end