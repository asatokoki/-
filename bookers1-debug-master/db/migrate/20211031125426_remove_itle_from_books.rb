class RemoveItleFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :itle, :text
  end
end
