class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
    	t.string :buyer_name :null => false
    	t.string :product_id :null => false
      t.timestamps
    end
  end
end
