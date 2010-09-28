require 'action_view/helpers'

module ViewHelpers
  def mapframe(address, options = {})
    options = {
      :marginheight => "0",
      :marginwidth => "0",
      :frameborder => "0",
      :height => "300",
      :width => "300",
      :scrolling => "no",
      :src => Mapit.url_for_address(address)
    }.merge(options)

    content_tag(:iframe, '', options, false)
  end
end
