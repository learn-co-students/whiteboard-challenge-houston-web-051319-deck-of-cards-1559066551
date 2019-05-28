require 'pry'

class Deck

    #attr_accessor = :cards

    @@all = []

    def initialize
        @cards = []
        @@all << self
    end

    def cards
        @cards
    end

    def self.all 
        @@all 
    end

    def insert_card_to_deck(suit, rank)
        self.cards << Card.new(suit, rank, self)
    end

    def choose_card
        puts self.cards.length
        index = rand(0..self.cards.length-1)
        self.cards.delete_at(index)
    end

end

class Card

    @@all = []

    def initialize(suit, rank, deck)
        @suit = suit
        @rank = rank
        @deck = deck
        @@all << self
    end

    def self.all
        @@all
    end

end

deck = Deck.new
deck.insert_card_to_deck("Hearts", "A")
deck.insert_card_to_deck("Hearts", "2")
deck.insert_card_to_deck("Hearts", "3")
deck.insert_card_to_deck("Hearts", "4")
deck.insert_card_to_deck("Hearts", "5")
deck.insert_card_to_deck("Hearts", "6")
deck.insert_card_to_deck("Hearts", "7")
deck.insert_card_to_deck("Hearts", "8")
deck.insert_card_to_deck("Hearts", "9")
deck.insert_card_to_deck("Hearts", "10")
deck.insert_card_to_deck("Hearts", "J")
deck.insert_card_to_deck("Hearts", "Q")
deck.insert_card_to_deck("Hearts", "K")
deck.insert_card_to_deck("Clubs", "A")
deck.insert_card_to_deck("Clubs", "2")
deck.insert_card_to_deck("Clubs", "3")
deck.insert_card_to_deck("Clubs", "4")
deck.insert_card_to_deck("Clubs", "5")
deck.insert_card_to_deck("Clubs", "6")
deck.insert_card_to_deck("Clubs", "7")
deck.insert_card_to_deck("Clubs", "8")
deck.insert_card_to_deck("Clubs", "9")
deck.insert_card_to_deck("Clubs", "10")
deck.insert_card_to_deck("Clubs", "J")
deck.insert_card_to_deck("Clubs", "Q")
deck.insert_card_to_deck("Clubs", "K")
deck.insert_card_to_deck("Diamonds", "A")
deck.insert_card_to_deck("Diamonds", "2")
deck.insert_card_to_deck("Diamonds", "3")
deck.insert_card_to_deck("Diamonds", "4")
deck.insert_card_to_deck("Diamonds", "5")
deck.insert_card_to_deck("Diamonds", "6")
deck.insert_card_to_deck("Diamonds", "7")
deck.insert_card_to_deck("Diamonds", "8")
deck.insert_card_to_deck("Diamonds", "9")
deck.insert_card_to_deck("Diamonds", "10")
deck.insert_card_to_deck("Diamonds", "J")
deck.insert_card_to_deck("Diamonds", "Q")
deck.insert_card_to_deck("Diamonds", "K")
deck.insert_card_to_deck("Spades", "A")
deck.insert_card_to_deck("Spades", "2")
deck.insert_card_to_deck("Spades", "3")
deck.insert_card_to_deck("Spades", "4")
deck.insert_card_to_deck("Spades", "5")
deck.insert_card_to_deck("Spades", "6")
deck.insert_card_to_deck("Spades", "7")
deck.insert_card_to_deck("Spades", "8")
deck.insert_card_to_deck("Spades", "9")
deck.insert_card_to_deck("Spades", "10")
deck.insert_card_to_deck("Spades", "J")
deck.insert_card_to_deck("Spades", "Q")
deck.insert_card_to_deck("Spades", "K")


#THIS LOOP DELETES ALL CARDS FROM DECK
for i in (0..51)
    deck.choose_card
end

binding.pry
0
