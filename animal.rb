class Animal
    # インスタンス変数
    attr_accessor :name ,:old
    
    #初期化
    def initialize(name,old)
        self.name = name
        self.old =old 
    end
    
    def say
        puts "#{self.name}です。#{self.old}歳です。"
    end
    
end