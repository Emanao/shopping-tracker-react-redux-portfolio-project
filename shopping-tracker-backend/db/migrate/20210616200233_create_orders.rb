class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :nr
      t.text :notes
      t.integer :site_id
      t.timestamps
    end
  end
end
