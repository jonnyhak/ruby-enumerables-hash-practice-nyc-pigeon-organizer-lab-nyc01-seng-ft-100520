require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}

  data.each do |outer_key, sub_hash|
    sub_hash.each do |inner_key, name|
      if hash[name]
        hash[name][outer_key] << inner_key
      else
        hash[name] = {outer_key => [inner_key]}
      end
    end
    
  end 
  hash
end
