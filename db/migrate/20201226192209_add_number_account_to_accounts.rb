class AddNumberAccountToAccounts < ActiveRecord::Migration[6.0]
  def change
    add_column :accounts, :number_accounts, :integer
    
  end
end
