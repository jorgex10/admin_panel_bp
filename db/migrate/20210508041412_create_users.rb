class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :address
      t.string :phone
      t.datetime :dob, null: false

      t.timestamps
    end
  end
end
