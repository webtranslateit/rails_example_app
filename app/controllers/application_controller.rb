# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details
  
  before_filter :update_locale

  def update_locale
    begin
      WebTranslateIt.fetch_translations
    rescue Exception => e
      puts "** Web Translate It raised an exception: " + e.message
    end
  end
  
  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
end
