class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.string :name
      t.integer :group_id
      t.float :price

      t.timestamps
    end
  end
end
