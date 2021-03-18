class DogsController < ApplicationController
    def index
        @dogs = Dog.all
    end

    def show
        @dog = Dog.find(params[:id])
    end

    def create
        @dog = Dog.create(snack_params)
    end


end
