class RemoveDatedFromUser < ActiveRecord::Migration
  def up
    remove_column :users, :dated
      end

  def down
    add_column :users, :dated, :date
  end
end
