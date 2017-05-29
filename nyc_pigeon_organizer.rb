require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}

  data.each do |characteristic, specs|
    specs.each do |specific_specs, names|
      names.each do |each_name|
        new_hash[each_name] = {}
        end end end

  new_hash.each do |name, empty_hash|
    data.each do |attribute, details|
      new_hash[name][attribute] = []
      end end

  data.each do |attributes, attr_hash|
    attr_hash.each do |specific_char, names_arr|
      names_arr.each do |name|
        new_hash[name][attributes] << specific_char.to_s
      end end end

  new_hash
end
