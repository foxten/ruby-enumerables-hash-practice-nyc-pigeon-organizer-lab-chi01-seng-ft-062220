def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  flat = []
    data.each_key do |key|
      flat << data[key].values
    end
    names = flat.flatten.uniq
      names.each do |element|
        result[element] = {}
      end
result
end