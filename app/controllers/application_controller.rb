class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Tutorial,3"
  end
end