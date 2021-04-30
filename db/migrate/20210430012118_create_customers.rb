class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone_number
      t.string :email_address
      t.string :notes

      t.timestamps
    end
  end
end
