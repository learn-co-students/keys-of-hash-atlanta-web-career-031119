require 'pry'

class Hash
  def keys_of(*args)
    array = []
    i = 0
    self.each {|k, v|
      if args.any?{|x| x == v}
         array << k
       end
        }
    return array
  end
end
