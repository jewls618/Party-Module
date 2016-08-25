module PartyGoer

  def initialize
    @drinks = 0
  end

  def drink
    @drinks += 1
    if @drinks < 4
      return true
    else
      return false
    end
  end

  def sing
    "I believe I can fly..."
  end

  def cause_havoc
    raise PersonalizedHavocError, "You should define this yourself!"
  end
end

class PersonalizedHavocError < StandardError
end

module Invited
  def invited?
    true
  end
end
