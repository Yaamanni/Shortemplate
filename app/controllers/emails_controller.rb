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
  def create
    @email = Email.new(email_params)
    @email.save
    # No need for app/views/restaurants/create.html.erb
    redirect_to email_path(@email)
  end
  def edit
    @email = Email.find(params[:id])
  end
  private
  def email_params
    params.require(:email).permit(:subject, :content, :tag)
  end
end
