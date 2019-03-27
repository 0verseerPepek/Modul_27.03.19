class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :adress
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
