class AddAgeToDogs < ActiveRecord::Migration[5.2]
  def change
    add_column :dogs, :age, :decimal, precision: 4, scale: 2
  end
end
