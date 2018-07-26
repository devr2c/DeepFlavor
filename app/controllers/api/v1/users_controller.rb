class Api::V1::UsersController < Api::V1::ApiController
  before_action :authenticate_user

  def create
  end

  def destroy
  end

  def show
    puts "Logged user name: #{current_user.name}"

    user = User.find(params[:id])
    render json: user
  end
end
