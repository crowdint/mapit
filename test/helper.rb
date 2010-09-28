require 'rubygems'
require 'test/unit'
require 'shoulda'
gem 'activesupport'

require 'active_support'
require 'action_view'
require 'action_controller'
require 'action_view/test_case'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'mapit'

class Test::Unit::TestCase
end
