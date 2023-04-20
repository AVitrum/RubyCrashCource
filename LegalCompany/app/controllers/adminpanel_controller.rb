class AdminpanelController < ApplicationController

  def requests
    @requests = Request.all
  end
  def users
    @users = User.all
    console
  end

  def add_reaction

  end

end
