class CreateRegistrationAccounts < ActiveRecord::Migration
  def change
    create_table :registration_accounts do |t|
      t.string :name

      t.timestamps
    end
  end
end
