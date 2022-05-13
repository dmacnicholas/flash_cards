require 'pry'
class Deck
  attr_reader :cards, :count, :cards_in_category

  def initialize(cards)
    @cards =cards
    @count = cards.length
  end

  def cards_in_category(category)
    card_category = []
      cards.each do |card|
        if category == card.category
        card_category << card
      end
    end
    card_category
  end
end
