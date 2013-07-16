class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
    	t.integer :buyer_id :null => false
    	t.integer :product_id :null => false

      t.timestamps
    end
  end
end
