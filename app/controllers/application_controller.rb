class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "I put my thing down flip it and reverse it."
  end
  
end
