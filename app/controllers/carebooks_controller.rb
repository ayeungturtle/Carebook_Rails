class CarebooksController < ApplicationController
    def create
        render json: current_user.as_json(only: [:role, :email])
    end   
end
