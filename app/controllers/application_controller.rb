class ApplicationController < ActionController::Base
  include ActionController::Caching::Sweeping if defined?(JRUBY_VERSION)
  protect_from_forgery
end
