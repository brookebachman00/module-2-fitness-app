class UsersController < ApplicationController

    def new

    end

    def create
        user = User.new(
        name: params[:name],
        email: params[:email],
        password: params[:password],
        password_confirmation: params[:password_confirmation])
        if user.save
            session[:user_id] = user.id
            flash[:success]= "Successfully Created Your Account!"
            redirect_to '/coaches'
        else
            flash[:warning] = user.errors.full_messages
            redirect_to '/signup'
        end

    end



    
end