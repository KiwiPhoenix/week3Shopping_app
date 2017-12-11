class CreateStores < ActiveRecord::Migration[5.1]
  def change
    create_table :stores do |t|
      t.string :has_many
      t.lists :

      t.timestamps
    end
  end
end
