require 'action_view/helpers'

module ActionView
  module Helpers
    # = Action View Telephone Link Helper
    module TelToHelper
      # Creates a telephone link tag of the given +name+ and +number+. If +nil+
      # is passed as the +number+ the value of the link itself will become the
      # +number+. +html_options+ will be same as +link_to+.
      def tel_to(name = nil, options = nil, html_options = nil, &block)
        number = block_given? ? name : (options || name)
        return if number.blank?
        if block_given?
          link_to("tel:#{number}", options, html_options, &block)
        else
          link_to(name, "tel:#{number}", html_options, &block)
        end
      end
    end
  end
end
