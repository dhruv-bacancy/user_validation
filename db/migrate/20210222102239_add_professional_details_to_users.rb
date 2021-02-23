class AddProfessionalDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :company_name, :string
    add_column :users, :company_email, :string
    add_column :users, :company_address, :text
  end
end
