class CreateShigotos < ActiveRecord::Migration
  def change
    create_table :shigotos do |t|
      t.string :title
      t.string :status
      t.string :company
      t.text :desc
      t.integer :price
      t.string :image
      t.integer :view
      t.references :taglist
      t.references :categorylist :foreign_key
      t.timestamps
    end
  end
end
