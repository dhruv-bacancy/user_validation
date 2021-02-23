class AddPersonalDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :integer
    add_column :users, :gender, :string
    add_column :users, :phone_number, :integer
    add_column :users, :email, :string
    add_column :users, :address, :text
  end
end
