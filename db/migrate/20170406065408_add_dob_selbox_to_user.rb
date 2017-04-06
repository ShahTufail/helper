class AddDobSelboxToUser < ActiveRecord::Migration
  def change
    add_column :users, :dob, :Date

    add_column :users, :selbox, :string

  end
end
