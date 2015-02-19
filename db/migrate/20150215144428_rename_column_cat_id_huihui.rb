class RenameColumnCatIdHuihui < ActiveRecord::Migration
  def change
    rename_column :balls, :cat_id, :kitten_id
  end
end
