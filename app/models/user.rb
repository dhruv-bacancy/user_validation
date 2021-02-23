class User < ApplicationRecord
    validates :name, :age, :gender, :email, :phone_number, presence: true
    validates :name, length: { minimum: 2 }
    validates :age, numericality: { only_integer: true}
    validates :phone_number, length: { is: 10 }
end
