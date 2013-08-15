class CreateRegistrationUsers < ActiveRecord::Migration
  def change
    create_table :registration_users do |t|
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
