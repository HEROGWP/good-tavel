class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :title
      t.text :desctiption

      t.timestamps
    end
  end
end
