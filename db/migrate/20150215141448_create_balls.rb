class CreateBalls < ActiveRecord::Migration
  def change
    create_table :balls do |t|
      t.string :color
      t.integer :cat_id, index:true

      t.timestamps
    end
  end
end
