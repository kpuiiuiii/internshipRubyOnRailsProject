class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :type
      t.float :budget

      t.timestamps
    end
  end
end
