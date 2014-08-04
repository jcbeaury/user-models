class Biker < ActiveRecord::Base
  has_one :user, :as => :user_type
end
