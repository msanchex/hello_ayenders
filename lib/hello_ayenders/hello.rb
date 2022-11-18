module HelloAyenders
    class Hello
        def self.say_hi(name = nil)
            if name
                puts "Hello #{name}"
            else
                puts "Hello Ayenders"
            end
        end
    end
end