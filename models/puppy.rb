class Puppy
    attr_reader :breed
    attr_accessor :name, :age

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end

end

# pup1 = Puppy.new("Phil","collie",7)
# p pup1