class Hash
  def keys_of(*arguments)
    arrayofanimals = []
    arguments.each do |argument|
      self.each do |animals, places|
        if places == argument
          arrayofanimals.push(animals)
        end 
      end
    end 
    arrayofanimals
  end
end