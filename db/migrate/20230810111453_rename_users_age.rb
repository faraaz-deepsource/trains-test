class RenameUsersAge < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :age, :time_left
  end
end
