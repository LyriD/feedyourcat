class CreateKittens < ActiveRecord::Migration
  def change
    create_table :kittens do |t|
      t.string :name
      t.integer :age
      t.boolean :male
      t.float :weight

      t.timestamps
    end
  end
end
