class CreateTransactions < ActiveRecord::Migration[6.1]
  def change
    create_table :transactions do |t|
      t.string :name
      t.string :type
      t.string :date
      t.float :amount
      t.integer :account_id

      t.timestamps
    end
  end
end
