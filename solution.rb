require 'pry'


class Card
    @@all = []
    def initialize(suite,rank)
        @suite = suite
        @rank = rank
        @@all << self
    end
    def self.all
        @@all
    end
end
class Deck
    attr_reader :cards
    def initialize
        @cards = Card.all
    end
    
    def choose_card
        random_card = rand(53)
        
        @cards.delete_at(random_card)
    end
end

test_deck = Deck.new
Card.new("Hearts", "A")
Card.new("Hearts", "2")
Card.new("Hearts", "3")
Card.new("Hearts", "4")
Card.new("Hearts", "5")
Card.new("Hearts", "6")
Card.new("Hearts", "7")
Card.new("Hearts", "8")
Card.new("Hearts", "9")
Card.new("Hearts", "10")
Card.new("Hearts", "J")
Card.new("Hearts", "Q")
Card.new("Hearts", "K")

Card.new("Spades", "A")
Card.new("Spades", "2")
Card.new("Spades", "3")
Card.new("Spades", "4")
Card.new("Spades", "5")
Card.new("Spades", "6")
Card.new("Spades", "7")
Card.new("Spades", "8")
Card.new("Spades", "9")
Card.new("Spades", "10")
Card.new("Spades", "J")
Card.new("Spades", "Q")
Card.new("Spades", "K")

Card.new("Clubs", "A")
Card.new("Clubs", "2")
Card.new("Clubs", "3")
Card.new("Clubs", "4")
Card.new("Clubs", "5")
Card.new("Clubs", "6")
Card.new("Clubs", "7")
Card.new("Clubs", "8")
Card.new("Clubs", "9")
Card.new("Clubs", "10")
Card.new("Clubs", "J")
Card.new("Clubs", "Q")
Card.new("Clubs", "K")

Card.new("Diamonds", "A")
Card.new("Diamonds", "2")
Card.new("Diamonds", "3")
Card.new("Diamonds", "4")
Card.new("Diamonds", "5")
Card.new("Diamonds", "6")
Card.new("Diamonds", "7")
Card.new("Diamonds", "8")
Card.new("Diamonds", "9")
Card.new("Diamonds", "10")
Card.new("Diamonds", "J")
Card.new("Diamonds", "Q")
Card.new("Diamonds", "K")

binding.pry
0