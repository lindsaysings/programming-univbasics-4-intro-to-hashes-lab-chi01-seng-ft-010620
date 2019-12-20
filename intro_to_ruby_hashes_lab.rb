def new_hash
  hash = {}
end

def my_hash
  operas = {
    :mozart => "The Magic Flute",
    :donizetti => "L'elisire d'amore",
    :wagner => "Das Rheingold"
  }
end

def pioneer
  {
    name: "Grace Hopper"
  }
end

def id_generator
  {
    :id => 6
  }
end

def my_hash_creator(key, value)
  return {
  key => value
  }
end

def read_from_hash(hash, key)
   hash[key]
end

def update_counting_hash(hash, key)
  hash = {
    key: value
  }
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  end
end
