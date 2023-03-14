class EmailsController < ApplicationController
  def index
    @emails = Email.all
  end
  def show
    @email = Email.find(params[:id])
  end
  def new
    @email = Email.new
  end
end
