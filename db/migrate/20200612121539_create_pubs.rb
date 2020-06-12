class CreatePubs < ActiveRecord::Migration[6.0]
  def change
    create_table :pubs do |t|
      t.string :name
      t.text :address
      t.float :longitude
      t.float :latitude
      t.text :description

      t.timestamps
    end
  end
end
