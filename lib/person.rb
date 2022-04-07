# your code goes here
class Person 
    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account
    def initialize(name)
        @name = name
        @bank_account= 25
        @happiness= 8
        @hygiene= 8
    end
    def happiness=(num)
        @happiness =  if num > 10
                        10
                      elsif num < 0
                        0
                      else
                        num
                      end
    
        # with clamp
        # @happiness = num.clamp(0, 10)
      end
    
      def hygiene=(num)
        @hygiene =  if num > 10
                      10
                    elsif num < 0
                      0
                    else
                      num
                    end
        
        # with clamp
        # @hygiene = num.clamp(0, 10)
      end
end