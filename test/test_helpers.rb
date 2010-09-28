require 'helper'

class HelpersTest < ActionView::TestCase
  def setup
    @view = ActionView::Base.new
  end

  def test_mapframe
    assert_dom_equal(expected_result, @view.mapframe("228 Park Ave New York"))
  end
  
  def expected_result
    %{<iframe width="300" height="300" frameborder="0"
      scrolling="no" marginheight="0" 
      marginwidth="0"
      src="http://maps.google.com/maps?f=q&amp;output=embed&amp;q=228%20Park%20Ave%20New%20York"></iframe>}
  end
end