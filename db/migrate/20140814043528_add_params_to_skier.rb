class AddParamsToSkier < ActiveRecord::Migration
  def change
    change_table :skiers do |t|
      t.string :name
      t.string :skis
    end
  end
end
