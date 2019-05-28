require 'pry'

class Deck

    attr_accessor :name, :cards

    @@all = []

    def initialize(name)
        @name = name
        @cards = []
    end

    def self.all
        @@all
    end


    def choose_card
        self.cards.delete(self.cards.sample)
    end

    def add_cards(cards)
        self.cards = cards
    end


end

class Card

    attr_accessor :rank, :suit

    @@all = []

    def initialize(rank, suit)
        @rank = rank
        @suit = suit
        @@all << self
    end

    def self.all
        @@all
    end

end

card1 = Card.new('A', 'Hearts')
card2 = Card.new('A', 'Clubs')
card3 = Card.new('A', 'Diamonds')
card4 = Card.new('A', 'Spades')
card5 = Card.new('2', 'Hearts')
card6 = Card.new('2', 'Clubs')
card7 = Card.new('2', 'Diamonds')
card8 = Card.new('2', 'Spades')
card9 = Card.new('3', 'Hearts')
card10 = Card.new('3', 'Clubs')
card11 = Card.new('3', 'Diamonds')
card12 = Card.new('3', 'Spades')
card13 = Card.new('4', 'Hearts')
card14 = Card.new('4', 'Clubs')
card15 = Card.new('4', 'Diamonds')
card16 = Card.new('4', 'Spades')
card17 = Card.new('5', 'Hearts')
card18 = Card.new('5', 'Clubs')
card19 = Card.new('5', 'Diamonds')
card20 = Card.new('5', 'Spades')
card21 = Card.new('6', 'Hearts')
card22 = Card.new('6', 'Clubs')
card23 = Card.new('6', 'Diamonds')
card24 = Card.new('6', 'Spades')
card25 = Card.new('7', 'Hearts')
card26 = Card.new('7', 'Clubs')
card27 = Card.new('7', 'Diamonds')
card28 = Card.new('7', 'Spades')
card29 = Card.new('8', 'Hearts')
card30 = Card.new('8', 'Clubs')
card31 = Card.new('8', 'Diamonds')
card32 = Card.new('8', 'Spades')
card33 = Card.new('9', 'Hearts')
card34 = Card.new('9', 'Clubs')
card35 = Card.new('9', 'Diamonds')
card36 = Card.new('9', 'Spades')
card37 = Card.new('10', 'Hearts')
card38 = Card.new('10', 'Clubs')
card39 = Card.new('10', 'Diamonds')
card40 = Card.new('10', 'Spades')
card41 = Card.new('J', 'Hearts')
card42 = Card.new('J', 'Clubs')
card43 = Card.new('J', 'Diamonds')
card44 = Card.new('J', 'Spades')
card45 = Card.new('Q', 'Hearts')
card46 = Card.new('Q', 'Clubs')
card47 = Card.new('Q', 'Diamonds')
card48 = Card.new('Q', 'Spades')
card49 = Card.new('K', 'Hearts')
card50 = Card.new('K', 'Clubs')
card51 = Card.new('K', 'Diamonds')
card52 = Card.new('K', 'Spades')




deck1 = Deck.new('first')

# deck1.add_card(card1)
# deck1.add_card(card2)
# deck1.add_card(card3)
# deck1.add_card(card4)


deck1.add_cards(Card.all)



binding.pry

0
