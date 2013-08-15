class AddOwnerIdToRegistrationAccount < ActiveRecord::Migration
  def change
    add_column :registration_accounts, :owner_id, :integer
    add_index :registration_accounts, :owner_id
  end
end
