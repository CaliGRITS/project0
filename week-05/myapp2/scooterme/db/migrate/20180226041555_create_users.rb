class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.boolean :has_scooter
      t.boolean :needs_scooter
      t.boolean :location_SF

      t.timestamps
    end
  end
end
