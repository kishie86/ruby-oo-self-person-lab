require 'pry'
class Person

    #happiness = 0

    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name
    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def happiness=(happiness)
        #binding.pry
        if happiness > 10
            @happiness = 10
        elsif happiness < 0
            @happiness = 0
        else
            @happiness = happiness
        end
        
            #binding.pry
    end

    def hygiene=(hygiene)
        if hygiene > 10
            @hygiene = 10
        elsif hygiene < 0
            @hygiene = 0
        else 
            @hygiene = hygiene
        end

    end

   def happy? 
        if happiness > 7
            true
        else
           false
        end
    end


    # def name
    #     @name
    # end


end


#person = Person.new("Raul")
#binding.pry
# your code goes here
0