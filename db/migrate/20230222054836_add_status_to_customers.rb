class AddStatusToCustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :status, :boolean, :default => true
  end
end
