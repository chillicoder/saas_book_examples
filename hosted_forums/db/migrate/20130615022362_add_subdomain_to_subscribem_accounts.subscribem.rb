# This migration comes from subscribem (originally 20130515101916)
class AddSubdomainToSubscribemAccounts < ActiveRecord::Migration
  def change
    add_column :subscribem_accounts, :subdomain, :string
    add_index :subscribem_accounts, :subdomain
  end
end
