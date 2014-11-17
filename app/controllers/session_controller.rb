class SessionController < ApplicationController

  def create
    #find or create a user here
    #sign that user in 
    redirect_to "/home/index"
  end
end
