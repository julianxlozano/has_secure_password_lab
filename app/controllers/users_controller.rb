class UsersController < ApplicationController
    def new
    end

    def create 
    end

    def index
        render text: "Welcome, #{current_user.name}"
      end
end
