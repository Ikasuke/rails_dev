class AddIdcolumnToDoItems < ActiveRecord::Migration[5.2]
  def up
    add_column :to_do_items, :user_id, :integer
    add_column :to_do_items, :category_id, :string
  end

  def down
    remove_column :to_do_items, :user_id, :integer
    remove_column  :to_do_items, :category_id, :string
  end

end
