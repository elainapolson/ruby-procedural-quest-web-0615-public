

def adventure_land(adventure_hash)
  adventure_hash[:land]
end


def add_knight(name, quest, favorite_color, hash)
  hash[:knights] << {:name => name, :quest => quest, :favorite_color => favorite_color}
  hash
end

def all_quests(hash)
  array_of_knights = hash[:knights]
  array_of_knights.collect do |knights|
    knights[:quest]
  end
end

def reformat_hash(hash)

  # array_of_knights = hash[:knights]

  # name_array = array_of_knights.collect do |knights|
  #   knights[:name]
  # end

  # color_array = array_of_knights.collect do |knights|
  #   knights[:favorite_color]
  # end

  # reformatted_hash = {}

  # name_array.each_with_index do |names, index|
  #   reformatted_hash[names] = color_array[index]
  # end
  # reformatted_hash
  new_hash = {}
  hash[:knights].each do |knights|
    new_hash[knights[:name]] = knights[:favorite_color]
  end
  new_hash
end






