class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.integer :kitten_id, index: true
      t.boolean :done
      t.string :type

      t.timestamps
    end
  end
end
