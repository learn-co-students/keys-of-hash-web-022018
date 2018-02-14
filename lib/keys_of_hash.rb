class Hash
    def keys_of(*arguments)
        # code goes here
        a = []
        self.select do |k, v|
            arguments.select do |i|
                if v == i
                    a << k
                end
            end
        end
        a
    end
end

