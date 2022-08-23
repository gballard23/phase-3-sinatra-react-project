class Dog 
    @@all = []

    def initialize (name)
        @name = name
    end
    
   def self.create_Dog(name)
        puts @name
        d = Dog.new(name)
        @@all << d
        d
   end

   def self.all
    puts @@all
   end

    def take_A_Walk
        puts @name
        puts "Taking a walk"
    end
end