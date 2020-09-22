require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  hash = {}

  data.each do |outer_key, sub_hash|
    sub_hash.each do |inner_key, name|
      sub_array.each do |ele|
        if !hash[ele]
          hash[ele] = {}
        end
        if !hash[ele][outer_key]
          hash[ele][outer_key] = []
        end
        hash[ele][outer_key].push(inner_key)
      end
    end
  end 
  hash
end
