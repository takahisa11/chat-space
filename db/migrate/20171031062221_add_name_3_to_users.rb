class AddName3ToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string, null:false
    add_index :users, :name, unique: true
  end
end
