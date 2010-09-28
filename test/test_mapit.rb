require 'helper'

class TestMapit < Test::Unit::TestCase
  def test_url_for_address
    assert_equal("http://maps.google.com/maps?f=q&amp;output=embed&amp;q=228%20Park%20Ave%20New%20York", 
        Mapit.url_for_address("228 Park Ave New York"))
  end
end
