class CreateShigotos < ActiveRecord::Migration
  def change
    create_table :shigotos do |t|
      t.string :title
      t.string :company
      t.text :desc
      t.integer :price
      t.string :image
      t.integer :view
      t.timestamps
    end
  end
end
