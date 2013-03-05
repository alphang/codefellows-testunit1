require 'test/unit'

class BaconTest < Test::Unit::TestCase

  def test_saved
    assert Bacon.saved?, "bacon not saved"
  end
end

class Bacon
#trying to declare Bacon after the test

  def self.saved?
    false
  end

end
