class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :payment_type
      t.integer :amount
      t.integer :batch_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
