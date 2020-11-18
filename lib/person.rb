require 'pry'
class Person

    total = 0

    attr_accessor :bank_account, :happiness
    attr_reader :name
    def initialize(name, bank_account = 25, happiness = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
    end

    def happiness=(happiness)
        #binding.pry
        if happiness <= 10 
            @happiness = happiness 

        end
    end

    


    # def name
    #     @name
    # end


end


person = Person.new("Raul")
#binding.pry
# your code goes here
0