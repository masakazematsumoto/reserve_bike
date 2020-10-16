class ReservesController < ApplicationController
  before_action :authenticate_user!, only: [:new]

def index
  @reserves = Reserve.all
  # if @reserves.save
  #   render :index
  # end
end

end