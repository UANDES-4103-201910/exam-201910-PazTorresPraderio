class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :billing
      t.string :shipping
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
