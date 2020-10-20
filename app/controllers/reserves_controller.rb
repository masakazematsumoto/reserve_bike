class ReservesController < ApplicationController
  before_action :authenticate_user!, only: [:new]

def index
  @reserves = Reserve.all
  # if @reserves.save
  #   render :index
  # end
end

def reserve_palams
  palams.require(:reserve).permit(:reserve1, :reserve2, :reserve3, :reserve4, :reserve5, :reserve6, :reserve7, :reserve8, :reserve9,)
end

end