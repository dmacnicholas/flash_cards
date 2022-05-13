require 'pry'
class Round

  attr_reader :deck

  def initialize(deck)
    @deck = deck
  end

  def current_card
    deck.cards[0]
  end
end
