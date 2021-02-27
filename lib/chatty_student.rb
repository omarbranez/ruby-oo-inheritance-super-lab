class ChattyStudent < Student #inherits the methods of Student

    def hello
        super #calls hello from student, and adds the next line
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    end

    def raise_hand
        10.times {super} #does the raise_hand method 10 times
    end

end