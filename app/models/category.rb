class Category < ApplicationRecord
    validates_presence_of :name
    has_many :book_categories
    has_many :books, through: :book_categories
end
