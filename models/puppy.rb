class Puppy
    # Build out a puppy class in models/puppy.rb. Puppies should have name, breed, and months_old attributes. You will need to be able to pass these three attributes to initialization, as well as readers or accessors for the attributes.    
    attr_reader :breed
    attr_accessor :name, :months_old
    @@all = []
    
    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old
        @@all << self
    end


    
end