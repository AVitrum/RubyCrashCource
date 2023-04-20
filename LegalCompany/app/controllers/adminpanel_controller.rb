class AdminpanelController < ApplicationController

  def requests
    @requests = Request.all
  end
  def users
    @users = User.all
  end

end
