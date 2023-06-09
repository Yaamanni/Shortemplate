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
  def update
    @email = Email.find(params[:id])
    @email.update(params[:email])
    redirect_to email_path(@email)
  end
  def destroy
    @email = Email.find(params[:id])
    @email.destroy
    redirect_to emails_path, status: :see_other
  end
  def update
    @email = Email.find(params[:id])
    if params[:email][:favorite]
      email.favorite = params[:email][:favorite]
    end
    def favorite
      @email = Email.find(params[:id])
      if params[:favorite] == "true"
        email.update_attribute(:favorite, true)
      else
        email.update_attribute(:favorite, false)
      end
      redirect_to root_path
    end
  end
end
