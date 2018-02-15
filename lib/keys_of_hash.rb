class Hash
  def keys_of(*args)
    # code goes here
    output = []
    args.each do |arg|
      self.each do |key, value|
        if value == arg
          output << key
        end
      end
    end
    output
  end
end
