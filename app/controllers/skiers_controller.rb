class SkiersController < ApplicationController

  before_filter :check_if_skier

  def index
  end

  private

    def check_if_skier
      unless current_user.role.class == Skier
        render plain: "401 Not Authorized", status: 401
      end
    end

end