module UserHelper
    def user_params
        params.require(:user).permit(:email, :membership)
    end
end
