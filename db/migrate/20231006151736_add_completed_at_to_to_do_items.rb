class AddCompletedAtToToDoItems < ActiveRecord::Migration[7.0]
  def change
    add_column :to_do_items, :completed_at, :datetime 
  end
end
