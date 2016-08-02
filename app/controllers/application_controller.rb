class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodmorning
  	render html: "Good morning!"
  end

end
