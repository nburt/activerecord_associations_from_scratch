class CreateAddress < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :order_id
      t.string :line1
    end
  end
end
