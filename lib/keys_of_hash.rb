class Hash
  
  def keys_of(*arguments)
    new_array = []
    
    self.each do |key,value|
      if arguments.include?(value)
        new_array << key
      end
    end
    new_array
  end
  
end