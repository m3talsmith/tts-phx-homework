class Word
    # attr_accessor uses meta programming to define the following methods
    # ---
    # def value= word
    #     @value = word
    # end

    # def value
    #     @value
    # end
    # ---
    # The @ symbol creates an instance variable (see lesson 2.2). This is
    # available to all instances of word 
    attr_accessor :value

    # This is the class constructor
    def initialize word
        @value = word
    end

    def self.count_letters word
        "The word '#{word}' is #{word.length} letters long"
    end

    def count_letters
        # Same as doing:
        #   self.class.count_letters(self.value)
        Word.count_letters(self.value)
    end

    def to_s
        "#<#{self.class} @value: #{self.value}>"
    end
end