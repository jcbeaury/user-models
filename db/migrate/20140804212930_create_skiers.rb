class CreateSkiers < ActiveRecord::Migration
  def change
    create_table :skiers do |t|

      t.timestamps
    end
  end
end
