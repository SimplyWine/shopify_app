# frozen_string_literal: true
module ShopifyApp
  class SessionsController < ActionController::Base
    include ShopifyApp::SessionsConcern
  end
end
