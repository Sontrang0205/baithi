class AddEmailAddressToUsers < ActiveRecord::Migration[6.0]
  def change
    unless column_exists?(:users, :email_address)
      add_column :users, :email_address, :string
    end
  end
end
