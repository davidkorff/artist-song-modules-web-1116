module Memorable
  module InstanceMethods
    def initialize
      self.class.all << self
      # def initialize
      #   ALL << self
      # end
    end
  end
  module ClassMethods
    # def self.reset_all
    #   self.all.clear
    # end
    #
    # def self.count
    #   ALL.count
    # end
    def reset_all
      self.all.clear
    end

    def all
      self::ALL
    end

    def count
        self.all.count
    end

  end


end
