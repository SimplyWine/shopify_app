# frozen_string_literal: true

module ShopifyApp
  # Performs login after OAuth completes
  class CallbackController < ActionController::Base
    include ShopifyApp::CallbacksConcern
    end
  end
end
