class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :starter
      t.string :main
      t.string :beverage
      t.reference :user
      t.reference :restaurant

      t.timestamps
    end
  end
end
