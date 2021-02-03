# your code goes here



class Person

@@all =[]
    attr_reader :name, :bank
    attr_accessor :bank, :happiness, :hygiene
    # bank = 25
    # (o..11)
   
    def initialize (name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank = bank_account
        @happiness = happiness
        @hygiene = hygiene

        @@all << self

    end

    def 

end
    







