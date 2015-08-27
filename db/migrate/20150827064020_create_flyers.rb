class CreateFlyers < ActiveRecord::Migration
  def change
    create_table :flyers do |t|
      t.string :title
      t.integer :position
      t.attachment :image

      t.timestamps null: false
    end
  end
end
