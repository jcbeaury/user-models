class UsersController < ApplicationController

  def index
    if current_user.role.class == Admin
      redirect_to '/admin/bikers'
    elsif current_user.role.class == Biker
      redirect_to '/bikers'
    elsif current_user.role.class == Skier
      redirect_to '/skiers'
    end
  end

end