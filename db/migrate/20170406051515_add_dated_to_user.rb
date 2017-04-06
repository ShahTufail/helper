class AddDatedToUser < ActiveRecord::Migration
  def change
    add_column :users, :dated, :date

  end
end
