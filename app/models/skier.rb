class Skier < ActiveRecord::Base
  has_one :user, :as => :user_type
end
