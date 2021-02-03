class Ship

    attr_accessor :name, :type, :booty
    @@all = []

    def initialize(args)
        @name = args[:name]
        @topic = args[:topic]
        @booty = args[:booty]
        @@all << self
    end 

    def self.all
        @@all
    end

    def self.clear
        @@all.clear
    end
end