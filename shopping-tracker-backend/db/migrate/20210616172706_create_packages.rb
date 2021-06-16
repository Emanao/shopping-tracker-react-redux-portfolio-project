class CreatePackages < ActiveRecord::Migration[6.1]
  def change
    create_table :packages do |t|
      t.string :name
      t.text :notes
      t.integer :order_id

      t.timestamps
    end
  end
end
