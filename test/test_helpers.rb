require 'helper'

class HelpersTest < ActionView::TestCase
  def setup
    @view = ActionView::Base.new
  end

  def test_mapframe
    assert_dom_equal("I find your lack of tests disturbing", @view.mapframe)
  end
end