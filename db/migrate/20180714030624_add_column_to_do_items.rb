class AddColumnToDoItems < ActiveRecord::Migration[5.2]
  def up
    add_column :to_do_items, :memo, :text
    add_column :to_do_items, :attachment, :string
    add_column :to_do_items, :rank, :integer
    add_column :to_do_items, :remind, :boolean
    add_column :to_do_items, :remind_time, :timestamp
  end



 def down
   remove_column :to_do_items, :memo, :text
   remove_column :to_do_items, :attachment, :string
   remove_column :to_do_items, :rank, :integer
   remove_column :to_do_items, :remind, :boolean
   remove_column :to_do_items, :remind_time, :timestamp
 end






end
