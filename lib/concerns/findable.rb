module Findable
  module ClassMethods
    def find_by_name(name)
      # def self.find_by_name(name)
      #   ALL.detect{|a| a.name == name}
      # end
      self.all.find{|thing|thing.name==name}

    end
  end

end
