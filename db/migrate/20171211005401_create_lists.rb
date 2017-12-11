class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :has_many
      t.items :

      t.timestamps
    end
  end
end
