require 'action_view/helpers'

module ClassMethods
  def url_for_address(query)
    %{http://maps.google.com/maps?f=q&amp;output=embed&amp;q=#{URI.escape(query)}}
  end
end