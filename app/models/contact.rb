class Contact < ApplicationRecord
    # validates FILL_IN, presence: true
    validates :name, length: {minimum: 5}, presence: true
    validates :address, length: {minimum: 5}, presence: true
    validates :city, length: {minimum: 3}, presence: true
    validates :phone, length: {minimum: 8}, presence: true
end