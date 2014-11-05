class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def goodbye  
    render :text => "Goodbye, cruel world!"
  end 
end
