class Hash
  def keys_of(*arguments)
  array = []
  arguments.each do |country|
    self.each do |animal, location|
      if location == country
        array << animal
      end 
    end
  end
  array
  end
end