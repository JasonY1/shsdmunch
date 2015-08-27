class CreateVariantprices < ActiveRecord::Migration
  def change
    create_table :variantprices do |t|
      t.string :title
      t.string :displayname
      t.float :price
      t.references :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
