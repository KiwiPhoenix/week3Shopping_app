class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :belongs_to
      t.List :

      t.timestamps
    end
  end
end
