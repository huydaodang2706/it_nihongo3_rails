class AddNameAgeToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :models, :name, :string
    add_column :models, :age, :integer
    add_index :models, :name, unique: true
  end
end
