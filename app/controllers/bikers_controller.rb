class BikersController < ApplicationController

  before_filter :check_if_biker

  def index
  end

  private

    def check_if_biker
      unless current_user.role.class == Biker
        render plain: "401 Not Authorized", status: 401
      end
    end

end