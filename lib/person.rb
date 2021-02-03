# your code goes here



class Person


    attr_reader :name, :bank
    attr_accessor :bank, :happiness, :hygiene
    # bank = 25
    # (o..11)
   
    def initialize (name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8

    end

    def happiness= (new_value)
        if @happiness < 0
            @happiness = 0
        elsif @happiness > 10
            @happiness = 10
        end

    end
    



    


end
    







