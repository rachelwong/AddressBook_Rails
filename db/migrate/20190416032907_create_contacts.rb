class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :address
      t.string :city
      t.string :state
      t.integer :phone
      t.date :age

      t.timestamps
    end
  end
end
