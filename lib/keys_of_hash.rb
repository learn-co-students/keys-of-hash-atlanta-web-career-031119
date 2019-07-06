require 'byebug'

class Hash
  def keys_of(*arguments)
    arguments.map{|x| self.select{|k,v| v==x}.keys}.flatten
  end
end