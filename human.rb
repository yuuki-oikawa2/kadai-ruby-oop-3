require './animal'
require './thinkable'

class Human < Animal
    # インスタンス変数
    attr_accessor :hobby
    
    def initialize(name,old,hobby)
        self.name = name
        self.old =old 
        self.hobby=hobby
    end
    
    include Thinkable
    
end
