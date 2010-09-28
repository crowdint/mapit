require 'uri'
require 'mapit/view_helpers'
require 'mapit/class_methods'

class Mapit
  extend ClassMethods
end

ActionView::Base.send :include, ViewHelpers