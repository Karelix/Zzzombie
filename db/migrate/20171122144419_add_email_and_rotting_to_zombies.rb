class AddEmailAndRottingToZombies < ActiveRecord::Migration[5.1]
  def change
    add_column :zombies, :email, :email
    add_column :zombies, :rotting, :boolean
  end
end
