class ChangeProductsToTodoItems < ActiveRecord::Migration
  def up
    rename_table :products, :todo_items
  end

  def down
    rename_table :products, :todo_items
  end
end
