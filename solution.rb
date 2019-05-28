class Deck

    def initialize
        @cards = []
        self.rank.each do |ranks|
            self.suit.each do |suits|
                @cards << Card.new(suits, ranks)
            end
        end
    end

    def cards
        @cards
    end

    def length
        self.cards.length
    end

    def suit
        @suit = ["Hearts", "Clubs", "Diamonds", "Spades"]
    end

    def rank
        @rank = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
    end

    def choose_card
        deleted_card = self.cards.sample
        self.cards.delete(deleted_card)
    end

 
end

class Card

    attr_reader :suit, :rank

    def initialize (suit, rank)
        @suit = suit
        @rank = rank
    end

end
