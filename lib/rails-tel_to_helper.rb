require "action_view"
require "action_view/helpers/tel_to_helper"
require "action_view/base"

class ActionView::Base
  include TelToHelper
end
