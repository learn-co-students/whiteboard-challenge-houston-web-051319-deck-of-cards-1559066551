class Deck

    #make a list of all ranks and suits in order to initialize all the cards properly
    def rank
        ranks = ["A","2","3","4","5","6","7","8","9","10","J","Q","K"]
    end

    def suit
        suits = ["Hearts","Clubs","Diamonds","Spades"]
    end

    def initialize
        #in case a deck was made before, clear out the cards that were in the "Card" class so that you don't end up with repeated cards
        Card.all.clear
        self.rank.each do |each_rank|
            self.suit.each do |each_suit|
                Card.new(each_suit,each_rank)
            end
        end
    end

    def cards
        Card.all
    end

    #take a random card out and make sure to delete the card from the card list
    def choose_card
        desired_card = Card.all.sample
        Card.all.delete(desired_card)
    end

end

class Card
    attr_reader :rank, :suit

    @@all = []
    def self.all
        @@all
    end

    def initialize(suit,rank)
        @rank = rank
        @suit = suit
        self.class.all << self
    end
end
