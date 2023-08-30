class MainController < ApplicationController
    def index
        flash[:notice] = "logged in sucessfully"
        flash[:alert] = "invalid email or password"
    end
end