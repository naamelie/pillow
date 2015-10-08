class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.date :date_birth
      t.string :gender
      t.string :email
      t.string :phone
      t.string :adress
      t.integer :zip_code
      t.string :town
      t.string :country
      t.string :encrypted_password
      t.date :profile_creation
      t.boolean :role_guest
      t.boolean :role_host
      t.boolean :role_both
      t.text :description
      t.string :langage
      t.string :photos
      t.timestamps null: false
    end
  end
end
