require "action_view"
require "action_view/helpers/tel_to_helper"

ActionView::Base.send :include, ActionView::Helpers::TelToHelper if defined? Rails
