class AddParamsToBiker < ActiveRecord::Migration
  def change
    change_table :bikers do |t|
      t.string :name
      t.string :bike
    end
  end
end
