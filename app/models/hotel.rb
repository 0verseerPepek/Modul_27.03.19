class Hotel < ApplicationRecord
    has_one :category
    has_one :gallery
    has_many :rooms
end
