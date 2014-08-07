class Skier < ActiveRecord::Base
  has_one :user, :as => :role
end
