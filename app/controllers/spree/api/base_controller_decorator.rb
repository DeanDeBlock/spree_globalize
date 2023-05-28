module Spree::Api::BaseControllerDecorator
  Spree::Api::V2::BaseController.include(SpreeGlobalize::ControllerGlobalizeHelper)
end

::Spree::Api::V2::BaseController.prepend(Spree::Api::BaseControllerDecorator)
