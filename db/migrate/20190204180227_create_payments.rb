class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :payer_first_name
      t.datetime :paid_at
      t.string :reason
      t.float :amount
      t.string :method # ["Cash" , "Check", "Credit Card"]
      t.string :status
      t.string :check_number, limit: 255
      t.integer :payable_id, limit: 4
      t.string :payable_type, limit: 255

      t.timestamps null: false
    end
  end
end
