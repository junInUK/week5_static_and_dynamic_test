### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

# Didn't require Card class here, should have require like below 
# require_relative('card.rb')

class CardGame


  def checkforAce(card)
    if card.value = 1  
    # This is assigning integer 1 to "card.value", and will be always true. If the code is wishing to 
    # compare "card.value" with 1, it should write like this "if card.value == 1"
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
    # wrong keyword "dif", should be "def", and in the (), the parameter should be split using "," 
    if card1.value > card2.value
      return card
    # what is "card"? Didn't define this variable. Should it be "card1"?
    else
      return card2
    end
  end
end

#This class method cards_total should be in the block of class "CardGame"
def self.cards_total(cards)
  total 
  # "total" has no initial value. It can be nil, but nil object cannot be added by other class objects.
  for card in cards
    total += card.value
    return "You have a total of" + total
    # if "total" here is an object of integer or float, it should be transfer to string object and then can be added to another string object.  The return in the for loop, means total will only take the first element of the array and return. If the code wish to take the sum of the cards value, should move return to outside of for loop. And, it will return a string of "You have a total of+integer", if the code wish to return the total integer of the cards value, it should change to like this " return total. 
  end
end
```
