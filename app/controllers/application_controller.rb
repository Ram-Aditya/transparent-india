#A simple application controller class deriving from ActionController:wq
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
