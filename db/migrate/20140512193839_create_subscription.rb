class CreateSubscription < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :magazine_id
      t.integer :subscriber_id
      t.datetime :expires_on
    end
  end
end
