class AddPositionToTodos < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :position, :integer
  end
end
