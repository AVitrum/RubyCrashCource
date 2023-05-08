class AdminpanelController < ApplicationController
  before_action :require_admin

  def requests
    @requests = Request.all
  end

  def users
    @users = User.all
    console
  end

  def checked
    @requests = Request.all
  end

  private

  def require_admin
    redirect_to root_path, alert: "Access denied" unless current_user.admin?
  end
end
