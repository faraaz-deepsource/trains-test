class RenameCarsName < ActiveRecord::Migration[7.0]
  def change
    rename_column :cars, :name, :title
  end
end
