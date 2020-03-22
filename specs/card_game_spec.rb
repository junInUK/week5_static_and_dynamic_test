require('minitest/autorun')
require('minitest/reporters')
require('pry-byebug')
MiniTest::Reporters.use!
MiniTest::Reporters::SpecReporter.new

require_relative('../card.rb')
require_relative('../card_game.rb')

class TestCustomer<MiniTest::Test

  def setup
    @card1 = Card.new("a",1)
    @card2 = Card.new("b",2)
    @cards = [@card1,@card2]
    @card_game = CardGame.new()
  end

  def test_checkforAce()
    assert_equal(true,@card_game.checkforAce(@card1))
  end

  def test_highest_card()
    assert_equal(@card2,@card_game.highest_card(@card1,@card2))  
  end 

  def test_cards_total()
    assert_equal(3,CardGame.cards_total(@cards))  
  end 

end
