class AdminController < ApplicationController

  before_filter :check_if_admin

  private

    def check_if_admin
      unless current_user.role.class == Admin
        render plain: "401 Not Authorized", status: 401
      end
    end

end