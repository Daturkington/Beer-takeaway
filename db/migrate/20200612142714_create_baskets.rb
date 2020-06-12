class CreateBaskets < ActiveRecord::Migration[6.0]
  def change
    create_table :baskets do |t|
      t.float :total
      t.string :state
      t.references :user, null: false, foreign_key: true
      t.references :order_items, null: false, foreign_key: true

      t.timestamps
    end
  end
end
