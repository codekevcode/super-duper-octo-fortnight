class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello Javin, Jacqui ,and the World"
  end
end
