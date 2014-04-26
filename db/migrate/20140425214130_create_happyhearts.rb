class CreateHappyhearts < ActiveRecord::Migration
  def change
    create_table :happyhearts do |t|

      t.timestamps
    end
  end
end
