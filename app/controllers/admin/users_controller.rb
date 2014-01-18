class Admin::UsersController < AdminController
  # GET /users
  # GET /users.json
  def index
    @users = User.order_by(last_sign_in_at: :desc)

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @records }
    end
  end

  # GET /users/1
  # GET /users/1.json
  def show
    @user = User.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      #format.json { render json: @record }
    end
  end

end
