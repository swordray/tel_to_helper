require 'action_view/helpers'

module ActionView
  module Helpers
    # = Action View Telephone Link Helper
    module TelToHelper
      # Creates a telephone link tag of the given +number+ and +name+. If +nil+ 
      # is passed as the +name+ the value of the link itself will become the 
      # +number+. +options+ and +html_options+ will be same as +link_to.
      def tel_to(number, name = nil, link_to_options = nil)
        link_to(h(name || number), "tel:#{h(number)}", link_to_options) if number.present?
      end
    end
  end
end
