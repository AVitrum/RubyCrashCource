class StatementsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index
    @statements = Statement.all
  end

  def show
    @statement = Statement.find(params[:id])
  end
end